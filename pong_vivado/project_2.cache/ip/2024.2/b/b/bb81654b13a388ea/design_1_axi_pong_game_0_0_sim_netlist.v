// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 22 00:35:33 2025
// Host        : Alex_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_pong_game_0_0_sim_netlist.v
// Design      : design_1_axi_pong_game_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch
   (Debounce_o_Switch4,
    clk_25,
    Q);
  output Debounce_o_Switch4;
  input clk_25;
  input [0:0]Q;

  wire Debounce_o_Switch4;
  wire [0:0]Q;
  wire clk_25;
  wire p_0_in;
  wire r_Count2;
  wire r_Count2_carry__0_i_1__3_n_0;
  wire r_Count2_carry__0_i_2__3_n_0;
  wire r_Count2_carry__0_i_3__3_n_0;
  wire r_Count2_carry__0_i_4__3_n_0;
  wire r_Count2_carry__0_i_5__3_n_0;
  wire r_Count2_carry__0_i_6__3_n_0;
  wire r_Count2_carry__0_n_2;
  wire r_Count2_carry__0_n_3;
  wire r_Count2_carry_i_1_n_0;
  wire r_Count2_carry_i_2__3_n_0;
  wire r_Count2_carry_i_3__3_n_0;
  wire r_Count2_carry_i_4__3_n_0;
  wire r_Count2_carry_i_5__3_n_0;
  wire r_Count2_carry_i_6__3_n_0;
  wire r_Count2_carry_n_0;
  wire r_Count2_carry_n_1;
  wire r_Count2_carry_n_2;
  wire r_Count2_carry_n_3;
  wire \r_Count[0]_i_3__3_n_0 ;
  wire [17:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2__3_n_0 ;
  wire \r_Count_reg[0]_i_2__3_n_1 ;
  wire \r_Count_reg[0]_i_2__3_n_2 ;
  wire \r_Count_reg[0]_i_2__3_n_3 ;
  wire \r_Count_reg[0]_i_2__3_n_4 ;
  wire \r_Count_reg[0]_i_2__3_n_5 ;
  wire \r_Count_reg[0]_i_2__3_n_6 ;
  wire \r_Count_reg[0]_i_2__3_n_7 ;
  wire \r_Count_reg[12]_i_1__3_n_0 ;
  wire \r_Count_reg[12]_i_1__3_n_1 ;
  wire \r_Count_reg[12]_i_1__3_n_2 ;
  wire \r_Count_reg[12]_i_1__3_n_3 ;
  wire \r_Count_reg[12]_i_1__3_n_4 ;
  wire \r_Count_reg[12]_i_1__3_n_5 ;
  wire \r_Count_reg[12]_i_1__3_n_6 ;
  wire \r_Count_reg[12]_i_1__3_n_7 ;
  wire \r_Count_reg[16]_i_1__3_n_3 ;
  wire \r_Count_reg[16]_i_1__3_n_6 ;
  wire \r_Count_reg[16]_i_1__3_n_7 ;
  wire \r_Count_reg[4]_i_1__3_n_0 ;
  wire \r_Count_reg[4]_i_1__3_n_1 ;
  wire \r_Count_reg[4]_i_1__3_n_2 ;
  wire \r_Count_reg[4]_i_1__3_n_3 ;
  wire \r_Count_reg[4]_i_1__3_n_4 ;
  wire \r_Count_reg[4]_i_1__3_n_5 ;
  wire \r_Count_reg[4]_i_1__3_n_6 ;
  wire \r_Count_reg[4]_i_1__3_n_7 ;
  wire \r_Count_reg[8]_i_1__3_n_0 ;
  wire \r_Count_reg[8]_i_1__3_n_1 ;
  wire \r_Count_reg[8]_i_1__3_n_2 ;
  wire \r_Count_reg[8]_i_1__3_n_3 ;
  wire \r_Count_reg[8]_i_1__3_n_4 ;
  wire \r_Count_reg[8]_i_1__3_n_5 ;
  wire \r_Count_reg[8]_i_1__3_n_6 ;
  wire \r_Count_reg[8]_i_1__3_n_7 ;
  wire r_State_i_1__3_n_0;
  wire r_State_i_2__3_n_0;
  wire r_State_i_3__3_n_0;
  wire r_State_i_4__3_n_0;
  wire r_State_i_5__3_n_0;
  wire r_State_i_6__3_n_0;
  wire [3:0]NLW_r_Count2_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_Count2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_Count2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_r_Count_reg[16]_i_1__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_Count_reg[16]_i_1__3_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry
       (.CI(1'b0),
        .CO({r_Count2_carry_n_0,r_Count2_carry_n_1,r_Count2_carry_n_2,r_Count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_Count2_carry_i_1_n_0,r_Count2_carry_i_2__3_n_0}),
        .O(NLW_r_Count2_carry_O_UNCONNECTED[3:0]),
        .S({r_Count2_carry_i_3__3_n_0,r_Count2_carry_i_4__3_n_0,r_Count2_carry_i_5__3_n_0,r_Count2_carry_i_6__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry__0
       (.CI(r_Count2_carry_n_0),
        .CO({NLW_r_Count2_carry__0_CO_UNCONNECTED[3],r_Count2,r_Count2_carry__0_n_2,r_Count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_Count2_carry__0_i_1__3_n_0,r_Count2_carry__0_i_2__3_n_0,r_Count2_carry__0_i_3__3_n_0}),
        .O(NLW_r_Count2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,r_Count2_carry__0_i_4__3_n_0,r_Count2_carry__0_i_5__3_n_0,r_Count2_carry__0_i_6__3_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_1__3
       (.I0(r_Count_reg[17]),
        .I1(r_Count_reg[16]),
        .O(r_Count2_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_2__3
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .O(r_Count2_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry__0_i_3__3
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_4__3
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_Count2_carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_5__3
       (.I0(r_Count_reg[15]),
        .I1(r_Count_reg[14]),
        .O(r_Count2_carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry__0_i_6__3
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Count2_carry_i_1
       (.I0(r_Count_reg[7]),
        .O(r_Count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_2__3
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_3__3
       (.I0(r_Count_reg[11]),
        .I1(r_Count_reg[10]),
        .O(r_Count2_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_4__3
       (.I0(r_Count_reg[9]),
        .I1(r_Count_reg[8]),
        .O(r_Count2_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_5__3
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .O(r_Count2_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_6__3
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_6__3_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    \r_Count[0]_i_1__3 
       (.I0(Q),
        .I1(Debounce_o_Switch4),
        .I2(r_Count2),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_3__3 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__3_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_2__3 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2__3_n_0 ,\r_Count_reg[0]_i_2__3_n_1 ,\r_Count_reg[0]_i_2__3_n_2 ,\r_Count_reg[0]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2__3_n_4 ,\r_Count_reg[0]_i_2__3_n_5 ,\r_Count_reg[0]_i_2__3_n_6 ,\r_Count_reg[0]_i_2__3_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_3__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__3_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__3_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__3_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1__3 
       (.CI(\r_Count_reg[8]_i_1__3_n_0 ),
        .CO({\r_Count_reg[12]_i_1__3_n_0 ,\r_Count_reg[12]_i_1__3_n_1 ,\r_Count_reg[12]_i_1__3_n_2 ,\r_Count_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1__3_n_4 ,\r_Count_reg[12]_i_1__3_n_5 ,\r_Count_reg[12]_i_1__3_n_6 ,\r_Count_reg[12]_i_1__3_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__3_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__3_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__3_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__3_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1__3 
       (.CI(\r_Count_reg[12]_i_1__3_n_0 ),
        .CO({\NLW_r_Count_reg[16]_i_1__3_CO_UNCONNECTED [3:1],\r_Count_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[16]_i_1__3_O_UNCONNECTED [3:2],\r_Count_reg[16]_i_1__3_n_6 ,\r_Count_reg[16]_i_1__3_n_7 }),
        .S({1'b0,1'b0,r_Count_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__3_n_6 ),
        .Q(r_Count_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__3_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__3_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__3_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__3_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1__3 
       (.CI(\r_Count_reg[0]_i_2__3_n_0 ),
        .CO({\r_Count_reg[4]_i_1__3_n_0 ,\r_Count_reg[4]_i_1__3_n_1 ,\r_Count_reg[4]_i_1__3_n_2 ,\r_Count_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1__3_n_4 ,\r_Count_reg[4]_i_1__3_n_5 ,\r_Count_reg[4]_i_1__3_n_6 ,\r_Count_reg[4]_i_1__3_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__3_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__3_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__3_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__3_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1__3 
       (.CI(\r_Count_reg[4]_i_1__3_n_0 ),
        .CO({\r_Count_reg[8]_i_1__3_n_0 ,\r_Count_reg[8]_i_1__3_n_1 ,\r_Count_reg[8]_i_1__3_n_2 ,\r_Count_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1__3_n_4 ,\r_Count_reg[8]_i_1__3_n_5 ,\r_Count_reg[8]_i_1__3_n_6 ,\r_Count_reg[8]_i_1__3_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__3_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    r_State_i_1__3
       (.I0(r_State_i_2__3_n_0),
        .I1(r_State_i_3__3_n_0),
        .I2(r_State_i_4__3_n_0),
        .I3(r_Count2),
        .I4(Debounce_o_Switch4),
        .I5(Q),
        .O(r_State_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    r_State_i_2__3
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .I2(r_Count_reg[11]),
        .I3(r_Count_reg[10]),
        .I4(r_State_i_5__3_n_0),
        .I5(r_State_i_6__3_n_0),
        .O(r_State_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_State_i_3__3
       (.I0(r_Count_reg[1]),
        .I1(r_Count_reg[0]),
        .I2(r_Count_reg[3]),
        .I3(r_Count_reg[2]),
        .O(r_State_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    r_State_i_4__3
       (.I0(r_Count_reg[5]),
        .I1(r_Count_reg[4]),
        .I2(r_Count_reg[9]),
        .I3(r_Count_reg[8]),
        .I4(r_Count_reg[15]),
        .I5(r_Count_reg[14]),
        .O(r_State_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_State_i_5__3
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_State_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_State_i_6__3
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_State_i_6__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_State_i_1__3_n_0),
        .Q(Debounce_o_Switch4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debounce_Switch" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0
   (r_State_reg_0,
    clk_25,
    Q);
  output r_State_reg_0;
  input clk_25;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_25;
  wire p_0_in;
  wire r_Count2;
  wire r_Count2_carry__0_i_1__2_n_0;
  wire r_Count2_carry__0_i_2__2_n_0;
  wire r_Count2_carry__0_i_3__2_n_0;
  wire r_Count2_carry__0_i_4__2_n_0;
  wire r_Count2_carry__0_i_5__2_n_0;
  wire r_Count2_carry__0_i_6__2_n_0;
  wire r_Count2_carry__0_n_2;
  wire r_Count2_carry__0_n_3;
  wire r_Count2_carry_i_1__2_n_0;
  wire r_Count2_carry_i_2__2_n_0;
  wire r_Count2_carry_i_3__2_n_0;
  wire r_Count2_carry_i_4__2_n_0;
  wire r_Count2_carry_i_5__2_n_0;
  wire r_Count2_carry_i_6__2_n_0;
  wire r_Count2_carry_n_0;
  wire r_Count2_carry_n_1;
  wire r_Count2_carry_n_2;
  wire r_Count2_carry_n_3;
  wire \r_Count[0]_i_3__2_n_0 ;
  wire [17:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2__2_n_0 ;
  wire \r_Count_reg[0]_i_2__2_n_1 ;
  wire \r_Count_reg[0]_i_2__2_n_2 ;
  wire \r_Count_reg[0]_i_2__2_n_3 ;
  wire \r_Count_reg[0]_i_2__2_n_4 ;
  wire \r_Count_reg[0]_i_2__2_n_5 ;
  wire \r_Count_reg[0]_i_2__2_n_6 ;
  wire \r_Count_reg[0]_i_2__2_n_7 ;
  wire \r_Count_reg[12]_i_1__2_n_0 ;
  wire \r_Count_reg[12]_i_1__2_n_1 ;
  wire \r_Count_reg[12]_i_1__2_n_2 ;
  wire \r_Count_reg[12]_i_1__2_n_3 ;
  wire \r_Count_reg[12]_i_1__2_n_4 ;
  wire \r_Count_reg[12]_i_1__2_n_5 ;
  wire \r_Count_reg[12]_i_1__2_n_6 ;
  wire \r_Count_reg[12]_i_1__2_n_7 ;
  wire \r_Count_reg[16]_i_1__2_n_3 ;
  wire \r_Count_reg[16]_i_1__2_n_6 ;
  wire \r_Count_reg[16]_i_1__2_n_7 ;
  wire \r_Count_reg[4]_i_1__2_n_0 ;
  wire \r_Count_reg[4]_i_1__2_n_1 ;
  wire \r_Count_reg[4]_i_1__2_n_2 ;
  wire \r_Count_reg[4]_i_1__2_n_3 ;
  wire \r_Count_reg[4]_i_1__2_n_4 ;
  wire \r_Count_reg[4]_i_1__2_n_5 ;
  wire \r_Count_reg[4]_i_1__2_n_6 ;
  wire \r_Count_reg[4]_i_1__2_n_7 ;
  wire \r_Count_reg[8]_i_1__2_n_0 ;
  wire \r_Count_reg[8]_i_1__2_n_1 ;
  wire \r_Count_reg[8]_i_1__2_n_2 ;
  wire \r_Count_reg[8]_i_1__2_n_3 ;
  wire \r_Count_reg[8]_i_1__2_n_4 ;
  wire \r_Count_reg[8]_i_1__2_n_5 ;
  wire \r_Count_reg[8]_i_1__2_n_6 ;
  wire \r_Count_reg[8]_i_1__2_n_7 ;
  wire r_State_i_1__2_n_0;
  wire r_State_i_2__2_n_0;
  wire r_State_i_3__2_n_0;
  wire r_State_i_4__2_n_0;
  wire r_State_i_5__2_n_0;
  wire r_State_i_6__2_n_0;
  wire r_State_reg_0;
  wire [3:0]NLW_r_Count2_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_Count2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_Count2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_r_Count_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_Count_reg[16]_i_1__2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry
       (.CI(1'b0),
        .CO({r_Count2_carry_n_0,r_Count2_carry_n_1,r_Count2_carry_n_2,r_Count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_Count2_carry_i_1__2_n_0,r_Count2_carry_i_2__2_n_0}),
        .O(NLW_r_Count2_carry_O_UNCONNECTED[3:0]),
        .S({r_Count2_carry_i_3__2_n_0,r_Count2_carry_i_4__2_n_0,r_Count2_carry_i_5__2_n_0,r_Count2_carry_i_6__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry__0
       (.CI(r_Count2_carry_n_0),
        .CO({NLW_r_Count2_carry__0_CO_UNCONNECTED[3],r_Count2,r_Count2_carry__0_n_2,r_Count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_Count2_carry__0_i_1__2_n_0,r_Count2_carry__0_i_2__2_n_0,r_Count2_carry__0_i_3__2_n_0}),
        .O(NLW_r_Count2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,r_Count2_carry__0_i_4__2_n_0,r_Count2_carry__0_i_5__2_n_0,r_Count2_carry__0_i_6__2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_1__2
       (.I0(r_Count_reg[17]),
        .I1(r_Count_reg[16]),
        .O(r_Count2_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_2__2
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .O(r_Count2_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry__0_i_3__2
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_4__2
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_Count2_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_5__2
       (.I0(r_Count_reg[15]),
        .I1(r_Count_reg[14]),
        .O(r_Count2_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry__0_i_6__2
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Count2_carry_i_1__2
       (.I0(r_Count_reg[7]),
        .O(r_Count2_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_2__2
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_3__2
       (.I0(r_Count_reg[11]),
        .I1(r_Count_reg[10]),
        .O(r_Count2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_4__2
       (.I0(r_Count_reg[9]),
        .I1(r_Count_reg[8]),
        .O(r_Count2_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_5__2
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .O(r_Count2_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_6__2
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    \r_Count[0]_i_1__2 
       (.I0(r_State_reg_0),
        .I1(Q),
        .I2(r_Count2),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_3__2 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__2_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2__2_n_0 ,\r_Count_reg[0]_i_2__2_n_1 ,\r_Count_reg[0]_i_2__2_n_2 ,\r_Count_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2__2_n_4 ,\r_Count_reg[0]_i_2__2_n_5 ,\r_Count_reg[0]_i_2__2_n_6 ,\r_Count_reg[0]_i_2__2_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_3__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__2_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__2_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__2_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1__2 
       (.CI(\r_Count_reg[8]_i_1__2_n_0 ),
        .CO({\r_Count_reg[12]_i_1__2_n_0 ,\r_Count_reg[12]_i_1__2_n_1 ,\r_Count_reg[12]_i_1__2_n_2 ,\r_Count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1__2_n_4 ,\r_Count_reg[12]_i_1__2_n_5 ,\r_Count_reg[12]_i_1__2_n_6 ,\r_Count_reg[12]_i_1__2_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__2_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__2_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__2_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__2_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1__2 
       (.CI(\r_Count_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_r_Count_reg[16]_i_1__2_CO_UNCONNECTED [3:1],\r_Count_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[16]_i_1__2_O_UNCONNECTED [3:2],\r_Count_reg[16]_i_1__2_n_6 ,\r_Count_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,r_Count_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__2_n_6 ),
        .Q(r_Count_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__2_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__2_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__2_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__2_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1__2 
       (.CI(\r_Count_reg[0]_i_2__2_n_0 ),
        .CO({\r_Count_reg[4]_i_1__2_n_0 ,\r_Count_reg[4]_i_1__2_n_1 ,\r_Count_reg[4]_i_1__2_n_2 ,\r_Count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1__2_n_4 ,\r_Count_reg[4]_i_1__2_n_5 ,\r_Count_reg[4]_i_1__2_n_6 ,\r_Count_reg[4]_i_1__2_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__2_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__2_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__2_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__2_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1__2 
       (.CI(\r_Count_reg[4]_i_1__2_n_0 ),
        .CO({\r_Count_reg[8]_i_1__2_n_0 ,\r_Count_reg[8]_i_1__2_n_1 ,\r_Count_reg[8]_i_1__2_n_2 ,\r_Count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1__2_n_4 ,\r_Count_reg[8]_i_1__2_n_5 ,\r_Count_reg[8]_i_1__2_n_6 ,\r_Count_reg[8]_i_1__2_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__2_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    r_State_i_1__2
       (.I0(r_State_i_2__2_n_0),
        .I1(r_State_i_3__2_n_0),
        .I2(r_State_i_4__2_n_0),
        .I3(r_Count2),
        .I4(Q),
        .I5(r_State_reg_0),
        .O(r_State_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    r_State_i_2__2
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .I2(r_Count_reg[11]),
        .I3(r_Count_reg[10]),
        .I4(r_State_i_5__2_n_0),
        .I5(r_State_i_6__2_n_0),
        .O(r_State_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_State_i_3__2
       (.I0(r_Count_reg[1]),
        .I1(r_Count_reg[0]),
        .I2(r_Count_reg[3]),
        .I3(r_Count_reg[2]),
        .O(r_State_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    r_State_i_4__2
       (.I0(r_Count_reg[5]),
        .I1(r_Count_reg[4]),
        .I2(r_Count_reg[9]),
        .I3(r_Count_reg[8]),
        .I4(r_Count_reg[15]),
        .I5(r_Count_reg[14]),
        .O(r_State_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_State_i_5__2
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_State_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_State_i_6__2
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_State_i_6__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_State_i_1__2_n_0),
        .Q(r_State_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debounce_Switch" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1
   (r_State_reg_0,
    r_State_reg_1,
    clk_25,
    \r_Paddle_Count_reg[0] ,
    Q);
  output r_State_reg_0;
  output [0:0]r_State_reg_1;
  input clk_25;
  input \r_Paddle_Count_reg[0] ;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_25;
  wire p_0_in;
  wire r_Count2;
  wire r_Count2_carry__0_i_1__1_n_0;
  wire r_Count2_carry__0_i_2__1_n_0;
  wire r_Count2_carry__0_i_3__1_n_0;
  wire r_Count2_carry__0_i_4__1_n_0;
  wire r_Count2_carry__0_i_5__1_n_0;
  wire r_Count2_carry__0_i_6__1_n_0;
  wire r_Count2_carry__0_n_2;
  wire r_Count2_carry__0_n_3;
  wire r_Count2_carry_i_1__3_n_0;
  wire r_Count2_carry_i_2__1_n_0;
  wire r_Count2_carry_i_3__1_n_0;
  wire r_Count2_carry_i_4__1_n_0;
  wire r_Count2_carry_i_5__1_n_0;
  wire r_Count2_carry_i_6__1_n_0;
  wire r_Count2_carry_n_0;
  wire r_Count2_carry_n_1;
  wire r_Count2_carry_n_2;
  wire r_Count2_carry_n_3;
  wire \r_Count[0]_i_3__1_n_0 ;
  wire [17:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2__1_n_0 ;
  wire \r_Count_reg[0]_i_2__1_n_1 ;
  wire \r_Count_reg[0]_i_2__1_n_2 ;
  wire \r_Count_reg[0]_i_2__1_n_3 ;
  wire \r_Count_reg[0]_i_2__1_n_4 ;
  wire \r_Count_reg[0]_i_2__1_n_5 ;
  wire \r_Count_reg[0]_i_2__1_n_6 ;
  wire \r_Count_reg[0]_i_2__1_n_7 ;
  wire \r_Count_reg[12]_i_1__1_n_0 ;
  wire \r_Count_reg[12]_i_1__1_n_1 ;
  wire \r_Count_reg[12]_i_1__1_n_2 ;
  wire \r_Count_reg[12]_i_1__1_n_3 ;
  wire \r_Count_reg[12]_i_1__1_n_4 ;
  wire \r_Count_reg[12]_i_1__1_n_5 ;
  wire \r_Count_reg[12]_i_1__1_n_6 ;
  wire \r_Count_reg[12]_i_1__1_n_7 ;
  wire \r_Count_reg[16]_i_1__1_n_3 ;
  wire \r_Count_reg[16]_i_1__1_n_6 ;
  wire \r_Count_reg[16]_i_1__1_n_7 ;
  wire \r_Count_reg[4]_i_1__1_n_0 ;
  wire \r_Count_reg[4]_i_1__1_n_1 ;
  wire \r_Count_reg[4]_i_1__1_n_2 ;
  wire \r_Count_reg[4]_i_1__1_n_3 ;
  wire \r_Count_reg[4]_i_1__1_n_4 ;
  wire \r_Count_reg[4]_i_1__1_n_5 ;
  wire \r_Count_reg[4]_i_1__1_n_6 ;
  wire \r_Count_reg[4]_i_1__1_n_7 ;
  wire \r_Count_reg[8]_i_1__1_n_0 ;
  wire \r_Count_reg[8]_i_1__1_n_1 ;
  wire \r_Count_reg[8]_i_1__1_n_2 ;
  wire \r_Count_reg[8]_i_1__1_n_3 ;
  wire \r_Count_reg[8]_i_1__1_n_4 ;
  wire \r_Count_reg[8]_i_1__1_n_5 ;
  wire \r_Count_reg[8]_i_1__1_n_6 ;
  wire \r_Count_reg[8]_i_1__1_n_7 ;
  wire \r_Paddle_Count_reg[0] ;
  wire r_State_i_1__1_n_0;
  wire r_State_i_2__1_n_0;
  wire r_State_i_3__1_n_0;
  wire r_State_i_4__1_n_0;
  wire r_State_i_5__1_n_0;
  wire r_State_i_6__1_n_0;
  wire r_State_reg_0;
  wire [0:0]r_State_reg_1;
  wire [3:0]NLW_r_Count2_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_Count2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_Count2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_r_Count_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_Count_reg[16]_i_1__1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry
       (.CI(1'b0),
        .CO({r_Count2_carry_n_0,r_Count2_carry_n_1,r_Count2_carry_n_2,r_Count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_Count2_carry_i_1__3_n_0,r_Count2_carry_i_2__1_n_0}),
        .O(NLW_r_Count2_carry_O_UNCONNECTED[3:0]),
        .S({r_Count2_carry_i_3__1_n_0,r_Count2_carry_i_4__1_n_0,r_Count2_carry_i_5__1_n_0,r_Count2_carry_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry__0
       (.CI(r_Count2_carry_n_0),
        .CO({NLW_r_Count2_carry__0_CO_UNCONNECTED[3],r_Count2,r_Count2_carry__0_n_2,r_Count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_Count2_carry__0_i_1__1_n_0,r_Count2_carry__0_i_2__1_n_0,r_Count2_carry__0_i_3__1_n_0}),
        .O(NLW_r_Count2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,r_Count2_carry__0_i_4__1_n_0,r_Count2_carry__0_i_5__1_n_0,r_Count2_carry__0_i_6__1_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_1__1
       (.I0(r_Count_reg[17]),
        .I1(r_Count_reg[16]),
        .O(r_Count2_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_2__1
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .O(r_Count2_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry__0_i_3__1
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_4__1
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_Count2_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_5__1
       (.I0(r_Count_reg[15]),
        .I1(r_Count_reg[14]),
        .O(r_Count2_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry__0_i_6__1
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Count2_carry_i_1__3
       (.I0(r_Count_reg[7]),
        .O(r_Count2_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_2__1
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_3__1
       (.I0(r_Count_reg[11]),
        .I1(r_Count_reg[10]),
        .O(r_Count2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_4__1
       (.I0(r_Count_reg[9]),
        .I1(r_Count_reg[8]),
        .O(r_Count2_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_5__1
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .O(r_Count2_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_6__1
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    \r_Count[0]_i_1__1 
       (.I0(r_State_reg_0),
        .I1(Q),
        .I2(r_Count2),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_3__1 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__1_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2__1_n_0 ,\r_Count_reg[0]_i_2__1_n_1 ,\r_Count_reg[0]_i_2__1_n_2 ,\r_Count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2__1_n_4 ,\r_Count_reg[0]_i_2__1_n_5 ,\r_Count_reg[0]_i_2__1_n_6 ,\r_Count_reg[0]_i_2__1_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__1_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__1_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__1_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1__1 
       (.CI(\r_Count_reg[8]_i_1__1_n_0 ),
        .CO({\r_Count_reg[12]_i_1__1_n_0 ,\r_Count_reg[12]_i_1__1_n_1 ,\r_Count_reg[12]_i_1__1_n_2 ,\r_Count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1__1_n_4 ,\r_Count_reg[12]_i_1__1_n_5 ,\r_Count_reg[12]_i_1__1_n_6 ,\r_Count_reg[12]_i_1__1_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__1_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__1_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__1_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__1_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1__1 
       (.CI(\r_Count_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_r_Count_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\r_Count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[16]_i_1__1_O_UNCONNECTED [3:2],\r_Count_reg[16]_i_1__1_n_6 ,\r_Count_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,r_Count_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__1_n_6 ),
        .Q(r_Count_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__1_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__1_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__1_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__1_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1__1 
       (.CI(\r_Count_reg[0]_i_2__1_n_0 ),
        .CO({\r_Count_reg[4]_i_1__1_n_0 ,\r_Count_reg[4]_i_1__1_n_1 ,\r_Count_reg[4]_i_1__1_n_2 ,\r_Count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1__1_n_4 ,\r_Count_reg[4]_i_1__1_n_5 ,\r_Count_reg[4]_i_1__1_n_6 ,\r_Count_reg[4]_i_1__1_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__1_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__1_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__1_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__1_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1__1 
       (.CI(\r_Count_reg[4]_i_1__1_n_0 ),
        .CO({\r_Count_reg[8]_i_1__1_n_0 ,\r_Count_reg[8]_i_1__1_n_1 ,\r_Count_reg[8]_i_1__1_n_2 ,\r_Count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1__1_n_4 ,\r_Count_reg[8]_i_1__1_n_5 ,\r_Count_reg[8]_i_1__1_n_6 ,\r_Count_reg[8]_i_1__1_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__1_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \r_Paddle_Count[20]_i_1__0 
       (.I0(r_State_reg_0),
        .I1(\r_Paddle_Count_reg[0] ),
        .O(r_State_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    r_State_i_1__1
       (.I0(r_State_i_2__1_n_0),
        .I1(r_State_i_3__1_n_0),
        .I2(r_State_i_4__1_n_0),
        .I3(r_Count2),
        .I4(Q),
        .I5(r_State_reg_0),
        .O(r_State_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    r_State_i_2__1
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .I2(r_Count_reg[11]),
        .I3(r_Count_reg[10]),
        .I4(r_State_i_5__1_n_0),
        .I5(r_State_i_6__1_n_0),
        .O(r_State_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_State_i_3__1
       (.I0(r_Count_reg[1]),
        .I1(r_Count_reg[0]),
        .I2(r_Count_reg[3]),
        .I3(r_Count_reg[2]),
        .O(r_State_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    r_State_i_4__1
       (.I0(r_Count_reg[5]),
        .I1(r_Count_reg[4]),
        .I2(r_Count_reg[9]),
        .I3(r_Count_reg[8]),
        .I4(r_Count_reg[15]),
        .I5(r_Count_reg[14]),
        .O(r_State_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_State_i_5__1
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_State_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_State_i_6__1
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_State_i_6__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_State_i_1__1_n_0),
        .Q(r_State_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debounce_Switch" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2
   (r_State_reg_0,
    clk_25,
    Q);
  output r_State_reg_0;
  input clk_25;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_25;
  wire p_0_in;
  wire r_Count2;
  wire r_Count2_carry__0_i_1__0_n_0;
  wire r_Count2_carry__0_i_2__0_n_0;
  wire r_Count2_carry__0_i_3__0_n_0;
  wire r_Count2_carry__0_i_4__0_n_0;
  wire r_Count2_carry__0_i_5__0_n_0;
  wire r_Count2_carry__0_i_6__0_n_0;
  wire r_Count2_carry__0_n_2;
  wire r_Count2_carry__0_n_3;
  wire r_Count2_carry_i_1__0_n_0;
  wire r_Count2_carry_i_2__0_n_0;
  wire r_Count2_carry_i_3__0_n_0;
  wire r_Count2_carry_i_4__0_n_0;
  wire r_Count2_carry_i_5__0_n_0;
  wire r_Count2_carry_i_6__0_n_0;
  wire r_Count2_carry_n_0;
  wire r_Count2_carry_n_1;
  wire r_Count2_carry_n_2;
  wire r_Count2_carry_n_3;
  wire \r_Count[0]_i_3__0_n_0 ;
  wire [17:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2__0_n_0 ;
  wire \r_Count_reg[0]_i_2__0_n_1 ;
  wire \r_Count_reg[0]_i_2__0_n_2 ;
  wire \r_Count_reg[0]_i_2__0_n_3 ;
  wire \r_Count_reg[0]_i_2__0_n_4 ;
  wire \r_Count_reg[0]_i_2__0_n_5 ;
  wire \r_Count_reg[0]_i_2__0_n_6 ;
  wire \r_Count_reg[0]_i_2__0_n_7 ;
  wire \r_Count_reg[12]_i_1__0_n_0 ;
  wire \r_Count_reg[12]_i_1__0_n_1 ;
  wire \r_Count_reg[12]_i_1__0_n_2 ;
  wire \r_Count_reg[12]_i_1__0_n_3 ;
  wire \r_Count_reg[12]_i_1__0_n_4 ;
  wire \r_Count_reg[12]_i_1__0_n_5 ;
  wire \r_Count_reg[12]_i_1__0_n_6 ;
  wire \r_Count_reg[12]_i_1__0_n_7 ;
  wire \r_Count_reg[16]_i_1__0_n_3 ;
  wire \r_Count_reg[16]_i_1__0_n_6 ;
  wire \r_Count_reg[16]_i_1__0_n_7 ;
  wire \r_Count_reg[4]_i_1__0_n_0 ;
  wire \r_Count_reg[4]_i_1__0_n_1 ;
  wire \r_Count_reg[4]_i_1__0_n_2 ;
  wire \r_Count_reg[4]_i_1__0_n_3 ;
  wire \r_Count_reg[4]_i_1__0_n_4 ;
  wire \r_Count_reg[4]_i_1__0_n_5 ;
  wire \r_Count_reg[4]_i_1__0_n_6 ;
  wire \r_Count_reg[4]_i_1__0_n_7 ;
  wire \r_Count_reg[8]_i_1__0_n_0 ;
  wire \r_Count_reg[8]_i_1__0_n_1 ;
  wire \r_Count_reg[8]_i_1__0_n_2 ;
  wire \r_Count_reg[8]_i_1__0_n_3 ;
  wire \r_Count_reg[8]_i_1__0_n_4 ;
  wire \r_Count_reg[8]_i_1__0_n_5 ;
  wire \r_Count_reg[8]_i_1__0_n_6 ;
  wire \r_Count_reg[8]_i_1__0_n_7 ;
  wire r_State_i_1__0_n_0;
  wire r_State_i_2__0_n_0;
  wire r_State_i_3__0_n_0;
  wire r_State_i_4__0_n_0;
  wire r_State_i_5__0_n_0;
  wire r_State_i_6__0_n_0;
  wire r_State_reg_0;
  wire [3:0]NLW_r_Count2_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_Count2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_Count2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_r_Count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_Count_reg[16]_i_1__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry
       (.CI(1'b0),
        .CO({r_Count2_carry_n_0,r_Count2_carry_n_1,r_Count2_carry_n_2,r_Count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_Count2_carry_i_1__0_n_0,r_Count2_carry_i_2__0_n_0}),
        .O(NLW_r_Count2_carry_O_UNCONNECTED[3:0]),
        .S({r_Count2_carry_i_3__0_n_0,r_Count2_carry_i_4__0_n_0,r_Count2_carry_i_5__0_n_0,r_Count2_carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry__0
       (.CI(r_Count2_carry_n_0),
        .CO({NLW_r_Count2_carry__0_CO_UNCONNECTED[3],r_Count2,r_Count2_carry__0_n_2,r_Count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_Count2_carry__0_i_1__0_n_0,r_Count2_carry__0_i_2__0_n_0,r_Count2_carry__0_i_3__0_n_0}),
        .O(NLW_r_Count2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,r_Count2_carry__0_i_4__0_n_0,r_Count2_carry__0_i_5__0_n_0,r_Count2_carry__0_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_1__0
       (.I0(r_Count_reg[17]),
        .I1(r_Count_reg[16]),
        .O(r_Count2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_2__0
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .O(r_Count2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry__0_i_3__0
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_4__0
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_Count2_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_5__0
       (.I0(r_Count_reg[15]),
        .I1(r_Count_reg[14]),
        .O(r_Count2_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry__0_i_6__0
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Count2_carry_i_1__0
       (.I0(r_Count_reg[7]),
        .O(r_Count2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_2__0
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_3__0
       (.I0(r_Count_reg[11]),
        .I1(r_Count_reg[10]),
        .O(r_Count2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_4__0
       (.I0(r_Count_reg[9]),
        .I1(r_Count_reg[8]),
        .O(r_Count2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_5__0
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .O(r_Count2_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_6__0
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    \r_Count[0]_i_1__0 
       (.I0(r_State_reg_0),
        .I1(Q),
        .I2(r_Count2),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_3__0 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__0_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2__0_n_0 ,\r_Count_reg[0]_i_2__0_n_1 ,\r_Count_reg[0]_i_2__0_n_2 ,\r_Count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2__0_n_4 ,\r_Count_reg[0]_i_2__0_n_5 ,\r_Count_reg[0]_i_2__0_n_6 ,\r_Count_reg[0]_i_2__0_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__0_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__0_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__0_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1__0 
       (.CI(\r_Count_reg[8]_i_1__0_n_0 ),
        .CO({\r_Count_reg[12]_i_1__0_n_0 ,\r_Count_reg[12]_i_1__0_n_1 ,\r_Count_reg[12]_i_1__0_n_2 ,\r_Count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1__0_n_4 ,\r_Count_reg[12]_i_1__0_n_5 ,\r_Count_reg[12]_i_1__0_n_6 ,\r_Count_reg[12]_i_1__0_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__0_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__0_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1__0_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__0_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1__0 
       (.CI(\r_Count_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_r_Count_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\r_Count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[16]_i_1__0_O_UNCONNECTED [3:2],\r_Count_reg[16]_i_1__0_n_6 ,\r_Count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,r_Count_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1__0_n_6 ),
        .Q(r_Count_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__0_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__0_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2__0_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__0_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1__0 
       (.CI(\r_Count_reg[0]_i_2__0_n_0 ),
        .CO({\r_Count_reg[4]_i_1__0_n_0 ,\r_Count_reg[4]_i_1__0_n_1 ,\r_Count_reg[4]_i_1__0_n_2 ,\r_Count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1__0_n_4 ,\r_Count_reg[4]_i_1__0_n_5 ,\r_Count_reg[4]_i_1__0_n_6 ,\r_Count_reg[4]_i_1__0_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__0_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__0_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1__0_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__0_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1__0 
       (.CI(\r_Count_reg[4]_i_1__0_n_0 ),
        .CO({\r_Count_reg[8]_i_1__0_n_0 ,\r_Count_reg[8]_i_1__0_n_1 ,\r_Count_reg[8]_i_1__0_n_2 ,\r_Count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1__0_n_4 ,\r_Count_reg[8]_i_1__0_n_5 ,\r_Count_reg[8]_i_1__0_n_6 ,\r_Count_reg[8]_i_1__0_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1__0_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    r_State_i_1__0
       (.I0(r_State_i_2__0_n_0),
        .I1(r_State_i_3__0_n_0),
        .I2(r_State_i_4__0_n_0),
        .I3(r_Count2),
        .I4(Q),
        .I5(r_State_reg_0),
        .O(r_State_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    r_State_i_2__0
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .I2(r_Count_reg[11]),
        .I3(r_Count_reg[10]),
        .I4(r_State_i_5__0_n_0),
        .I5(r_State_i_6__0_n_0),
        .O(r_State_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_State_i_3__0
       (.I0(r_Count_reg[1]),
        .I1(r_Count_reg[0]),
        .I2(r_Count_reg[3]),
        .I3(r_Count_reg[2]),
        .O(r_State_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    r_State_i_4__0
       (.I0(r_Count_reg[5]),
        .I1(r_Count_reg[4]),
        .I2(r_Count_reg[9]),
        .I3(r_Count_reg[8]),
        .I4(r_Count_reg[15]),
        .I5(r_Count_reg[14]),
        .O(r_State_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_State_i_5__0
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_State_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_State_i_6__0
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_State_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_State_i_1__0_n_0),
        .Q(r_State_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debounce_Switch" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3
   (r_State_reg_0,
    SR,
    clk_25,
    \r_Paddle_Count_reg[0] ,
    Q);
  output r_State_reg_0;
  output [0:0]SR;
  input clk_25;
  input \r_Paddle_Count_reg[0] ;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire clk_25;
  wire p_0_in;
  wire r_Count2;
  wire r_Count2_carry__0_i_1_n_0;
  wire r_Count2_carry__0_i_2_n_0;
  wire r_Count2_carry__0_i_3_n_0;
  wire r_Count2_carry__0_i_4_n_0;
  wire r_Count2_carry__0_i_5_n_0;
  wire r_Count2_carry__0_i_6_n_0;
  wire r_Count2_carry__0_n_2;
  wire r_Count2_carry__0_n_3;
  wire r_Count2_carry_i_1__1_n_0;
  wire r_Count2_carry_i_2_n_0;
  wire r_Count2_carry_i_3_n_0;
  wire r_Count2_carry_i_4_n_0;
  wire r_Count2_carry_i_5_n_0;
  wire r_Count2_carry_i_6_n_0;
  wire r_Count2_carry_n_0;
  wire r_Count2_carry_n_1;
  wire r_Count2_carry_n_2;
  wire r_Count2_carry_n_3;
  wire \r_Count[0]_i_3_n_0 ;
  wire [17:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2_n_0 ;
  wire \r_Count_reg[0]_i_2_n_1 ;
  wire \r_Count_reg[0]_i_2_n_2 ;
  wire \r_Count_reg[0]_i_2_n_3 ;
  wire \r_Count_reg[0]_i_2_n_4 ;
  wire \r_Count_reg[0]_i_2_n_5 ;
  wire \r_Count_reg[0]_i_2_n_6 ;
  wire \r_Count_reg[0]_i_2_n_7 ;
  wire \r_Count_reg[12]_i_1_n_0 ;
  wire \r_Count_reg[12]_i_1_n_1 ;
  wire \r_Count_reg[12]_i_1_n_2 ;
  wire \r_Count_reg[12]_i_1_n_3 ;
  wire \r_Count_reg[12]_i_1_n_4 ;
  wire \r_Count_reg[12]_i_1_n_5 ;
  wire \r_Count_reg[12]_i_1_n_6 ;
  wire \r_Count_reg[12]_i_1_n_7 ;
  wire \r_Count_reg[16]_i_1_n_3 ;
  wire \r_Count_reg[16]_i_1_n_6 ;
  wire \r_Count_reg[16]_i_1_n_7 ;
  wire \r_Count_reg[4]_i_1_n_0 ;
  wire \r_Count_reg[4]_i_1_n_1 ;
  wire \r_Count_reg[4]_i_1_n_2 ;
  wire \r_Count_reg[4]_i_1_n_3 ;
  wire \r_Count_reg[4]_i_1_n_4 ;
  wire \r_Count_reg[4]_i_1_n_5 ;
  wire \r_Count_reg[4]_i_1_n_6 ;
  wire \r_Count_reg[4]_i_1_n_7 ;
  wire \r_Count_reg[8]_i_1_n_0 ;
  wire \r_Count_reg[8]_i_1_n_1 ;
  wire \r_Count_reg[8]_i_1_n_2 ;
  wire \r_Count_reg[8]_i_1_n_3 ;
  wire \r_Count_reg[8]_i_1_n_4 ;
  wire \r_Count_reg[8]_i_1_n_5 ;
  wire \r_Count_reg[8]_i_1_n_6 ;
  wire \r_Count_reg[8]_i_1_n_7 ;
  wire \r_Paddle_Count_reg[0] ;
  wire r_State_i_1_n_0;
  wire r_State_i_2_n_0;
  wire r_State_i_3_n_0;
  wire r_State_i_4_n_0;
  wire r_State_i_5_n_0;
  wire r_State_i_6_n_0;
  wire r_State_reg_0;
  wire [3:0]NLW_r_Count2_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_Count2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_Count2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_Count_reg[16]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry
       (.CI(1'b0),
        .CO({r_Count2_carry_n_0,r_Count2_carry_n_1,r_Count2_carry_n_2,r_Count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_Count2_carry_i_1__1_n_0,r_Count2_carry_i_2_n_0}),
        .O(NLW_r_Count2_carry_O_UNCONNECTED[3:0]),
        .S({r_Count2_carry_i_3_n_0,r_Count2_carry_i_4_n_0,r_Count2_carry_i_5_n_0,r_Count2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry__0
       (.CI(r_Count2_carry_n_0),
        .CO({NLW_r_Count2_carry__0_CO_UNCONNECTED[3],r_Count2,r_Count2_carry__0_n_2,r_Count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_Count2_carry__0_i_1_n_0,r_Count2_carry__0_i_2_n_0,r_Count2_carry__0_i_3_n_0}),
        .O(NLW_r_Count2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,r_Count2_carry__0_i_4_n_0,r_Count2_carry__0_i_5_n_0,r_Count2_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_1
       (.I0(r_Count_reg[17]),
        .I1(r_Count_reg[16]),
        .O(r_Count2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry__0_i_2
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .O(r_Count2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry__0_i_3
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_4
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_Count2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry__0_i_5
       (.I0(r_Count_reg[15]),
        .I1(r_Count_reg[14]),
        .O(r_Count2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry__0_i_6
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Count2_carry_i_1__1
       (.I0(r_Count_reg[7]),
        .O(r_Count2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_2
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_3
       (.I0(r_Count_reg[11]),
        .I1(r_Count_reg[10]),
        .O(r_Count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_4
       (.I0(r_Count_reg[9]),
        .I1(r_Count_reg[8]),
        .O(r_Count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_5
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .O(r_Count2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_6
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[5]),
        .O(r_Count2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    \r_Count[0]_i_1 
       (.I0(r_State_reg_0),
        .I1(Q),
        .I2(r_Count2),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_3 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2_n_0 ,\r_Count_reg[0]_i_2_n_1 ,\r_Count_reg[0]_i_2_n_2 ,\r_Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2_n_4 ,\r_Count_reg[0]_i_2_n_5 ,\r_Count_reg[0]_i_2_n_6 ,\r_Count_reg[0]_i_2_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1 
       (.CI(\r_Count_reg[8]_i_1_n_0 ),
        .CO({\r_Count_reg[12]_i_1_n_0 ,\r_Count_reg[12]_i_1_n_1 ,\r_Count_reg[12]_i_1_n_2 ,\r_Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1_n_4 ,\r_Count_reg[12]_i_1_n_5 ,\r_Count_reg[12]_i_1_n_6 ,\r_Count_reg[12]_i_1_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1 
       (.CI(\r_Count_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED [3:1],\r_Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[16]_i_1_O_UNCONNECTED [3:2],\r_Count_reg[16]_i_1_n_6 ,\r_Count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,r_Count_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_6 ),
        .Q(r_Count_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1 
       (.CI(\r_Count_reg[0]_i_2_n_0 ),
        .CO({\r_Count_reg[4]_i_1_n_0 ,\r_Count_reg[4]_i_1_n_1 ,\r_Count_reg[4]_i_1_n_2 ,\r_Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1_n_4 ,\r_Count_reg[4]_i_1_n_5 ,\r_Count_reg[4]_i_1_n_6 ,\r_Count_reg[4]_i_1_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1 
       (.CI(\r_Count_reg[4]_i_1_n_0 ),
        .CO({\r_Count_reg[8]_i_1_n_0 ,\r_Count_reg[8]_i_1_n_1 ,\r_Count_reg[8]_i_1_n_2 ,\r_Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1_n_4 ,\r_Count_reg[8]_i_1_n_5 ,\r_Count_reg[8]_i_1_n_6 ,\r_Count_reg[8]_i_1_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \r_Paddle_Count[20]_i_1 
       (.I0(r_State_reg_0),
        .I1(\r_Paddle_Count_reg[0] ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    r_State_i_1
       (.I0(r_State_i_2_n_0),
        .I1(r_State_i_3_n_0),
        .I2(r_State_i_4_n_0),
        .I3(r_Count2),
        .I4(Q),
        .I5(r_State_reg_0),
        .O(r_State_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    r_State_i_2
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .I2(r_Count_reg[11]),
        .I3(r_Count_reg[10]),
        .I4(r_State_i_5_n_0),
        .I5(r_State_i_6_n_0),
        .O(r_State_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_State_i_3
       (.I0(r_Count_reg[1]),
        .I1(r_Count_reg[0]),
        .I2(r_Count_reg[3]),
        .I3(r_Count_reg[2]),
        .O(r_State_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    r_State_i_4
       (.I0(r_Count_reg[5]),
        .I1(r_Count_reg[4]),
        .I2(r_Count_reg[9]),
        .I3(r_Count_reg[8]),
        .I4(r_Count_reg[15]),
        .I5(r_Count_reg[14]),
        .O(r_State_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_State_i_5
       (.I0(r_Count_reg[16]),
        .I1(r_Count_reg[17]),
        .O(r_State_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_State_i_6
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_State_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_State_i_1_n_0),
        .Q(r_State_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_imp_1YR14H4
   (Debounce_o_Switch,
    Debounce_o_Switch1,
    Debounce_o_Switch2,
    Debounce_o_Switch3,
    Debounce_o_Switch4,
    SR,
    r_State_reg,
    clk_25,
    Q);
  output Debounce_o_Switch;
  output Debounce_o_Switch1;
  output Debounce_o_Switch2;
  output Debounce_o_Switch3;
  output Debounce_o_Switch4;
  output [0:0]SR;
  output [0:0]r_State_reg;
  input clk_25;
  input [4:0]Q;

  wire Debounce_o_Switch;
  wire Debounce_o_Switch1;
  wire Debounce_o_Switch2;
  wire Debounce_o_Switch3;
  wire Debounce_o_Switch4;
  wire [4:0]Q;
  wire [0:0]SR;
  wire clk_25;
  wire [0:0]r_State_reg;

  (* x_core_info = "Debounce_Switch,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_0_0 Debounce_Switch_0
       (.Q(Q[1]),
        .SR(SR),
        .clk_25(clk_25),
        .\r_Paddle_Count_reg[0] (Debounce_o_Switch1),
        .r_State_reg(Debounce_o_Switch));
  (* x_core_info = "Debounce_Switch,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_1_0 Debounce_Switch_1
       (.Q(Q[0]),
        .clk_25(clk_25),
        .r_State_reg(Debounce_o_Switch1));
  (* x_core_info = "Debounce_Switch,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_2_0 Debounce_Switch_2
       (.Q(Q[3]),
        .clk_25(clk_25),
        .\r_Paddle_Count_reg[0] (Debounce_o_Switch3),
        .r_State_reg(Debounce_o_Switch2),
        .r_State_reg_0(r_State_reg));
  (* x_core_info = "Debounce_Switch,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_3_0 Debounce_Switch_3
       (.Q(Q[2]),
        .clk_25(clk_25),
        .r_State_reg(Debounce_o_Switch3));
  (* x_core_info = "Debounce_Switch,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_4_0 Debounce_Switch_4
       (.Debounce_o_Switch4(Debounce_o_Switch4),
        .Q(Q[4]),
        .clk_25(clk_25));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Ball_Ctrl
   (o_Draw_Ball,
    Q,
    D,
    \r_Ball_X_reg[6]_0 ,
    DI,
    \r_Ball_Y_reg[4]_0 ,
    \r_Ball_Y_reg[5]_0 ,
    E,
    s00_axi_rdata,
    \r_Ball_Y_reg[3]_0 ,
    r_Draw_Ball_reg_0,
    clk_25,
    \r_Ball_Count_reg[20]_0 ,
    \FSM_onehot_r_SM_Main_reg[0] ,
    \FSM_onehot_r_SM_Main_reg[0]_0 ,
    CO,
    \FSM_onehot_r_SM_Main_reg[0]_1 ,
    \FSM_onehot_r_SM_Main_reg[0]_2 ,
    axi_araddr,
    s00_axi_rdata_1_sp_1,
    s00_axi_rdata_2_sp_1,
    \s00_axi_rdata[2]_0 ,
    \s00_axi_rdata[23] ,
    s00_axi_rdata_5_sp_1,
    s00_axi_rdata_6_sp_1,
    \s00_axi_rdata[6]_0 ,
    \FSM_onehot_r_SM_Main[4]_i_4_0 );
  output o_Draw_Ball;
  output [6:0]Q;
  output [1:0]D;
  output [6:0]\r_Ball_X_reg[6]_0 ;
  output [1:0]DI;
  output [0:0]\r_Ball_Y_reg[4]_0 ;
  output [1:0]\r_Ball_Y_reg[5]_0 ;
  output [0:0]E;
  output [23:0]s00_axi_rdata;
  output [1:0]\r_Ball_Y_reg[3]_0 ;
  input r_Draw_Ball_reg_0;
  input clk_25;
  input [0:0]\r_Ball_Count_reg[20]_0 ;
  input \FSM_onehot_r_SM_Main_reg[0] ;
  input [4:0]\FSM_onehot_r_SM_Main_reg[0]_0 ;
  input [0:0]CO;
  input [2:0]\FSM_onehot_r_SM_Main_reg[0]_1 ;
  input [0:0]\FSM_onehot_r_SM_Main_reg[0]_2 ;
  input [1:0]axi_araddr;
  input s00_axi_rdata_1_sp_1;
  input s00_axi_rdata_2_sp_1;
  input [1:0]\s00_axi_rdata[2]_0 ;
  input [21:0]\s00_axi_rdata[23] ;
  input s00_axi_rdata_5_sp_1;
  input s00_axi_rdata_6_sp_1;
  input [1:0]\s00_axi_rdata[6]_0 ;
  input \FSM_onehot_r_SM_Main[4]_i_4_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_r_SM_Main[4]_i_10_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_11_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_12_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_3_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_4_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_4_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_5_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_7_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_8_n_0 ;
  wire \FSM_onehot_r_SM_Main_reg[0] ;
  wire [4:0]\FSM_onehot_r_SM_Main_reg[0]_0 ;
  wire [2:0]\FSM_onehot_r_SM_Main_reg[0]_1 ;
  wire [0:0]\FSM_onehot_r_SM_Main_reg[0]_2 ;
  wire [6:0]Q;
  wire [1:0]axi_araddr;
  wire clk_25;
  wire o_Draw_Ball;
  wire p_0_in;
  wire r_Ball_Count0_carry__0_n_0;
  wire r_Ball_Count0_carry__0_n_1;
  wire r_Ball_Count0_carry__0_n_2;
  wire r_Ball_Count0_carry__0_n_3;
  wire r_Ball_Count0_carry__0_n_4;
  wire r_Ball_Count0_carry__0_n_5;
  wire r_Ball_Count0_carry__0_n_6;
  wire r_Ball_Count0_carry__0_n_7;
  wire r_Ball_Count0_carry__1_n_0;
  wire r_Ball_Count0_carry__1_n_1;
  wire r_Ball_Count0_carry__1_n_2;
  wire r_Ball_Count0_carry__1_n_3;
  wire r_Ball_Count0_carry__1_n_4;
  wire r_Ball_Count0_carry__1_n_5;
  wire r_Ball_Count0_carry__1_n_6;
  wire r_Ball_Count0_carry__1_n_7;
  wire r_Ball_Count0_carry__2_n_0;
  wire r_Ball_Count0_carry__2_n_1;
  wire r_Ball_Count0_carry__2_n_2;
  wire r_Ball_Count0_carry__2_n_3;
  wire r_Ball_Count0_carry__2_n_4;
  wire r_Ball_Count0_carry__2_n_5;
  wire r_Ball_Count0_carry__2_n_6;
  wire r_Ball_Count0_carry__2_n_7;
  wire r_Ball_Count0_carry__3_n_1;
  wire r_Ball_Count0_carry__3_n_2;
  wire r_Ball_Count0_carry__3_n_3;
  wire r_Ball_Count0_carry__3_n_4;
  wire r_Ball_Count0_carry__3_n_5;
  wire r_Ball_Count0_carry__3_n_6;
  wire r_Ball_Count0_carry__3_n_7;
  wire r_Ball_Count0_carry_n_0;
  wire r_Ball_Count0_carry_n_1;
  wire r_Ball_Count0_carry_n_2;
  wire r_Ball_Count0_carry_n_3;
  wire r_Ball_Count0_carry_n_4;
  wire r_Ball_Count0_carry_n_5;
  wire r_Ball_Count0_carry_n_6;
  wire r_Ball_Count0_carry_n_7;
  wire \r_Ball_Count[0]_i_1_n_0 ;
  wire \r_Ball_Count[20]_i_1_n_0 ;
  wire [0:0]\r_Ball_Count_reg[20]_0 ;
  wire \r_Ball_Count_reg_n_0_[0] ;
  wire \r_Ball_Count_reg_n_0_[10] ;
  wire \r_Ball_Count_reg_n_0_[11] ;
  wire \r_Ball_Count_reg_n_0_[12] ;
  wire \r_Ball_Count_reg_n_0_[13] ;
  wire \r_Ball_Count_reg_n_0_[14] ;
  wire \r_Ball_Count_reg_n_0_[15] ;
  wire \r_Ball_Count_reg_n_0_[16] ;
  wire \r_Ball_Count_reg_n_0_[17] ;
  wire \r_Ball_Count_reg_n_0_[18] ;
  wire \r_Ball_Count_reg_n_0_[19] ;
  wire \r_Ball_Count_reg_n_0_[1] ;
  wire \r_Ball_Count_reg_n_0_[20] ;
  wire \r_Ball_Count_reg_n_0_[2] ;
  wire \r_Ball_Count_reg_n_0_[3] ;
  wire \r_Ball_Count_reg_n_0_[4] ;
  wire \r_Ball_Count_reg_n_0_[5] ;
  wire \r_Ball_Count_reg_n_0_[6] ;
  wire \r_Ball_Count_reg_n_0_[7] ;
  wire \r_Ball_Count_reg_n_0_[8] ;
  wire \r_Ball_Count_reg_n_0_[9] ;
  wire r_Ball_X0_carry_i_1_n_0;
  wire r_Ball_X0_carry_i_2_n_0;
  wire r_Ball_X0_carry_i_3_n_0;
  wire r_Ball_X0_carry_i_4_n_0;
  wire r_Ball_X0_carry_i_5_n_0;
  wire r_Ball_X0_carry_i_6_n_0;
  wire r_Ball_X0_carry_i_7_n_0;
  wire r_Ball_X0_carry_i_8_n_0;
  wire r_Ball_X0_carry_n_0;
  wire r_Ball_X0_carry_n_1;
  wire r_Ball_X0_carry_n_2;
  wire r_Ball_X0_carry_n_3;
  wire r_Ball_X1_carry_i_1_n_0;
  wire r_Ball_X1_carry_i_2_n_0;
  wire r_Ball_X1_carry_i_3_n_0;
  wire r_Ball_X1_carry_i_4_n_0;
  wire r_Ball_X1_carry_i_5_n_0;
  wire r_Ball_X1_carry_i_6_n_0;
  wire r_Ball_X1_carry_i_7_n_0;
  wire r_Ball_X1_carry_i_8_n_0;
  wire r_Ball_X1_carry_n_0;
  wire r_Ball_X1_carry_n_1;
  wire r_Ball_X1_carry_n_2;
  wire r_Ball_X1_carry_n_3;
  wire \r_Ball_X[0]_i_1_n_0 ;
  wire \r_Ball_X[1]_i_1_n_0 ;
  wire \r_Ball_X[2]_i_1_n_0 ;
  wire \r_Ball_X[2]_i_2_n_0 ;
  wire \r_Ball_X[2]_i_3_n_0 ;
  wire \r_Ball_X[3]_i_2_n_0 ;
  wire \r_Ball_X[3]_i_3_n_0 ;
  wire \r_Ball_X[3]_i_4_n_0 ;
  wire \r_Ball_X[4]_i_1_n_0 ;
  wire \r_Ball_X[4]_i_2_n_0 ;
  wire \r_Ball_X[4]_i_3_n_0 ;
  wire \r_Ball_X[5]_i_1_n_0 ;
  wire \r_Ball_X[5]_i_2_n_0 ;
  wire \r_Ball_X[6]_i_2_n_0 ;
  wire \r_Ball_X[6]_i_3_n_0 ;
  wire \r_Ball_X[6]_i_4_n_0 ;
  wire r_Ball_X_Prev;
  wire \r_Ball_X_Prev_reg_n_0_[6] ;
  wire r_Ball_X__0;
  wire \r_Ball_X_reg[3]_i_1_n_0 ;
  wire [6:0]\r_Ball_X_reg[6]_0 ;
  wire r_Ball_Y0_carry_i_1_n_0;
  wire r_Ball_Y0_carry_i_2_n_0;
  wire r_Ball_Y0_carry_i_3_n_0;
  wire r_Ball_Y0_carry_i_4_n_0;
  wire r_Ball_Y0_carry_i_5_n_0;
  wire r_Ball_Y0_carry_i_6_n_0;
  wire r_Ball_Y0_carry_i_7_n_0;
  wire r_Ball_Y0_carry_i_8_n_0;
  wire r_Ball_Y0_carry_n_0;
  wire r_Ball_Y0_carry_n_1;
  wire r_Ball_Y0_carry_n_2;
  wire r_Ball_Y0_carry_n_3;
  wire r_Ball_Y1_carry_i_1_n_0;
  wire r_Ball_Y1_carry_i_2_n_0;
  wire r_Ball_Y1_carry_i_3_n_0;
  wire r_Ball_Y1_carry_i_4_n_0;
  wire r_Ball_Y1_carry_i_5_n_0;
  wire r_Ball_Y1_carry_i_6_n_0;
  wire r_Ball_Y1_carry_i_7_n_0;
  wire r_Ball_Y1_carry_i_8_n_0;
  wire r_Ball_Y1_carry_n_0;
  wire r_Ball_Y1_carry_n_1;
  wire r_Ball_Y1_carry_n_2;
  wire r_Ball_Y1_carry_n_3;
  wire \r_Ball_Y[0]_i_1_n_0 ;
  wire \r_Ball_Y[1]_i_1_n_0 ;
  wire \r_Ball_Y[1]_i_2_n_0 ;
  wire \r_Ball_Y[2]_i_1_n_0 ;
  wire \r_Ball_Y[2]_i_2_n_0 ;
  wire \r_Ball_Y[3]_i_1_n_0 ;
  wire \r_Ball_Y[3]_i_2_n_0 ;
  wire \r_Ball_Y[4]_i_1_n_0 ;
  wire \r_Ball_Y[4]_i_2_n_0 ;
  wire \r_Ball_Y[4]_i_3_n_0 ;
  wire \r_Ball_Y[5]_i_1_n_0 ;
  wire \r_Ball_Y[6]_i_3_n_0 ;
  wire \r_Ball_Y[6]_i_4_n_0 ;
  wire \r_Ball_Y[6]_i_5_n_0 ;
  wire [6:6]r_Ball_Y_Prev;
  wire \r_Ball_Y_Prev[6]_i_2_n_0 ;
  wire \r_Ball_Y_Prev[6]_i_3_n_0 ;
  wire \r_Ball_Y_Prev[6]_i_4_n_0 ;
  wire \r_Ball_Y_Prev[6]_i_5_n_0 ;
  wire r_Ball_Y__0;
  wire [1:0]\r_Ball_Y_reg[3]_0 ;
  wire [0:0]\r_Ball_Y_reg[4]_0 ;
  wire [1:0]\r_Ball_Y_reg[5]_0 ;
  wire r_Draw_Ball_reg_0;
  wire [23:0]s00_axi_rdata;
  wire [21:0]\s00_axi_rdata[23] ;
  wire [1:0]\s00_axi_rdata[2]_0 ;
  wire [1:0]\s00_axi_rdata[6]_0 ;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_2_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire [23:12]slv_reg1;
  wire [3:3]NLW_r_Ball_Count0_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_r_Ball_X0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_Ball_X1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_Ball_Y0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_Ball_Y1_carry_O_UNCONNECTED;

  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_2_sn_1 = s00_axi_rdata_2_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_r_SM_Main[2]_i_1 
       (.I0(\r_Ball_Count_reg[20]_0 ),
        .I1(\r_Ball_X[6]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_SM_Main[3]_i_1 
       (.I0(\r_Ball_X[6]_i_4_n_0 ),
        .I1(\r_Ball_Count_reg[20]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11000005)) 
    \FSM_onehot_r_SM_Main[4]_i_1 
       (.I0(\FSM_onehot_r_SM_Main[4]_i_3_n_0 ),
        .I1(\FSM_onehot_r_SM_Main[4]_i_4_n_0 ),
        .I2(\FSM_onehot_r_SM_Main[4]_i_5_n_0 ),
        .I3(\r_Ball_X_reg[6]_0 [2]),
        .I4(\r_Ball_X_reg[6]_0 [5]),
        .I5(\FSM_onehot_r_SM_Main_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_r_SM_Main[4]_i_10 
       (.I0(\FSM_onehot_r_SM_Main_reg[0]_1 [1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\FSM_onehot_r_SM_Main_reg[0]_1 [2]),
        .I4(Q[5]),
        .O(\FSM_onehot_r_SM_Main[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBB2BFFFFBB2BBB2B)) 
    \FSM_onehot_r_SM_Main[4]_i_11 
       (.I0(Q[1]),
        .I1(\FSM_onehot_r_SM_Main_reg[0]_0 [1]),
        .I2(\FSM_onehot_r_SM_Main_reg[0]_0 [0]),
        .I3(Q[0]),
        .I4(\FSM_onehot_r_SM_Main_reg[0]_0 [2]),
        .I5(Q[2]),
        .O(\FSM_onehot_r_SM_Main[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \FSM_onehot_r_SM_Main[4]_i_12 
       (.I0(\FSM_onehot_r_SM_Main_reg[0]_0 [3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\FSM_onehot_r_SM_Main_reg[0]_0 [4]),
        .I4(Q[5]),
        .O(\FSM_onehot_r_SM_Main[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7EFF)) 
    \FSM_onehot_r_SM_Main[4]_i_3 
       (.I0(\r_Ball_X_reg[6]_0 [2]),
        .I1(\r_Ball_X_reg[6]_0 [1]),
        .I2(\r_Ball_X_reg[6]_0 [0]),
        .I3(\r_Ball_Count_reg[20]_0 ),
        .I4(\r_Ball_X_reg[6]_0 [3]),
        .I5(\r_Ball_X_reg[6]_0 [4]),
        .O(\FSM_onehot_r_SM_Main[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \FSM_onehot_r_SM_Main[4]_i_4 
       (.I0(\FSM_onehot_r_SM_Main[4]_i_7_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\FSM_onehot_r_SM_Main_reg[0]_1 [2]),
        .I4(\FSM_onehot_r_SM_Main_reg[0]_2 ),
        .O(\FSM_onehot_r_SM_Main[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \FSM_onehot_r_SM_Main[4]_i_5 
       (.I0(\FSM_onehot_r_SM_Main[4]_i_8_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\FSM_onehot_r_SM_Main_reg[0]_0 [4]),
        .I4(CO),
        .O(\FSM_onehot_r_SM_Main[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \FSM_onehot_r_SM_Main[4]_i_7 
       (.I0(Q[3]),
        .I1(\FSM_onehot_r_SM_Main_reg[0]_1 [1]),
        .I2(Q[2]),
        .I3(\FSM_onehot_r_SM_Main_reg[0]_1 [0]),
        .I4(\FSM_onehot_r_SM_Main[4]_i_4_0 ),
        .I5(\FSM_onehot_r_SM_Main[4]_i_10_n_0 ),
        .O(\FSM_onehot_r_SM_Main[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \FSM_onehot_r_SM_Main[4]_i_8 
       (.I0(Q[3]),
        .I1(\FSM_onehot_r_SM_Main_reg[0]_0 [3]),
        .I2(Q[2]),
        .I3(\FSM_onehot_r_SM_Main_reg[0]_0 [2]),
        .I4(\FSM_onehot_r_SM_Main[4]_i_11_n_0 ),
        .I5(\FSM_onehot_r_SM_Main[4]_i_12_n_0 ),
        .O(\FSM_onehot_r_SM_Main[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[5]),
        .O(\r_Ball_Y_reg[5]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[4]),
        .O(\r_Ball_Y_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(Q[4]),
        .O(\r_Ball_Y_reg[5]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[3]),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .O(\r_Ball_Y_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[2]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .O(\r_Ball_Y_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Ball_Count0_carry
       (.CI(1'b0),
        .CO({r_Ball_Count0_carry_n_0,r_Ball_Count0_carry_n_1,r_Ball_Count0_carry_n_2,r_Ball_Count0_carry_n_3}),
        .CYINIT(\r_Ball_Count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Ball_Count0_carry_n_4,r_Ball_Count0_carry_n_5,r_Ball_Count0_carry_n_6,r_Ball_Count0_carry_n_7}),
        .S({\r_Ball_Count_reg_n_0_[4] ,\r_Ball_Count_reg_n_0_[3] ,\r_Ball_Count_reg_n_0_[2] ,\r_Ball_Count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Ball_Count0_carry__0
       (.CI(r_Ball_Count0_carry_n_0),
        .CO({r_Ball_Count0_carry__0_n_0,r_Ball_Count0_carry__0_n_1,r_Ball_Count0_carry__0_n_2,r_Ball_Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Ball_Count0_carry__0_n_4,r_Ball_Count0_carry__0_n_5,r_Ball_Count0_carry__0_n_6,r_Ball_Count0_carry__0_n_7}),
        .S({\r_Ball_Count_reg_n_0_[8] ,\r_Ball_Count_reg_n_0_[7] ,\r_Ball_Count_reg_n_0_[6] ,\r_Ball_Count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Ball_Count0_carry__1
       (.CI(r_Ball_Count0_carry__0_n_0),
        .CO({r_Ball_Count0_carry__1_n_0,r_Ball_Count0_carry__1_n_1,r_Ball_Count0_carry__1_n_2,r_Ball_Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Ball_Count0_carry__1_n_4,r_Ball_Count0_carry__1_n_5,r_Ball_Count0_carry__1_n_6,r_Ball_Count0_carry__1_n_7}),
        .S({\r_Ball_Count_reg_n_0_[12] ,\r_Ball_Count_reg_n_0_[11] ,\r_Ball_Count_reg_n_0_[10] ,\r_Ball_Count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Ball_Count0_carry__2
       (.CI(r_Ball_Count0_carry__1_n_0),
        .CO({r_Ball_Count0_carry__2_n_0,r_Ball_Count0_carry__2_n_1,r_Ball_Count0_carry__2_n_2,r_Ball_Count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Ball_Count0_carry__2_n_4,r_Ball_Count0_carry__2_n_5,r_Ball_Count0_carry__2_n_6,r_Ball_Count0_carry__2_n_7}),
        .S({\r_Ball_Count_reg_n_0_[16] ,\r_Ball_Count_reg_n_0_[15] ,\r_Ball_Count_reg_n_0_[14] ,\r_Ball_Count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Ball_Count0_carry__3
       (.CI(r_Ball_Count0_carry__2_n_0),
        .CO({NLW_r_Ball_Count0_carry__3_CO_UNCONNECTED[3],r_Ball_Count0_carry__3_n_1,r_Ball_Count0_carry__3_n_2,r_Ball_Count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Ball_Count0_carry__3_n_4,r_Ball_Count0_carry__3_n_5,r_Ball_Count0_carry__3_n_6,r_Ball_Count0_carry__3_n_7}),
        .S({\r_Ball_Count_reg_n_0_[20] ,\r_Ball_Count_reg_n_0_[19] ,\r_Ball_Count_reg_n_0_[18] ,\r_Ball_Count_reg_n_0_[17] }));
  LUT2 #(
    .INIT(4'h1)) 
    \r_Ball_Count[0]_i_1 
       (.I0(r_Ball_X_Prev),
        .I1(\r_Ball_Count_reg_n_0_[0] ),
        .O(\r_Ball_Count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_Ball_Count[20]_i_1 
       (.I0(r_Ball_X_Prev),
        .I1(\r_Ball_Count_reg[20]_0 ),
        .O(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[0] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(\r_Ball_Count[0]_i_1_n_0 ),
        .Q(\r_Ball_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[10] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__1_n_6),
        .Q(\r_Ball_Count_reg_n_0_[10] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[11] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__1_n_5),
        .Q(\r_Ball_Count_reg_n_0_[11] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[12] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__1_n_4),
        .Q(\r_Ball_Count_reg_n_0_[12] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[13] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__2_n_7),
        .Q(\r_Ball_Count_reg_n_0_[13] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[14] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__2_n_6),
        .Q(\r_Ball_Count_reg_n_0_[14] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[15] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__2_n_5),
        .Q(\r_Ball_Count_reg_n_0_[15] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[16] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__2_n_4),
        .Q(\r_Ball_Count_reg_n_0_[16] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[17] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__3_n_7),
        .Q(\r_Ball_Count_reg_n_0_[17] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[18] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__3_n_6),
        .Q(\r_Ball_Count_reg_n_0_[18] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[19] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__3_n_5),
        .Q(\r_Ball_Count_reg_n_0_[19] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[1] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry_n_7),
        .Q(\r_Ball_Count_reg_n_0_[1] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[20] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__3_n_4),
        .Q(\r_Ball_Count_reg_n_0_[20] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[2] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry_n_6),
        .Q(\r_Ball_Count_reg_n_0_[2] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[3] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry_n_5),
        .Q(\r_Ball_Count_reg_n_0_[3] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[4] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry_n_4),
        .Q(\r_Ball_Count_reg_n_0_[4] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[5] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__0_n_7),
        .Q(\r_Ball_Count_reg_n_0_[5] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[6] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__0_n_6),
        .Q(\r_Ball_Count_reg_n_0_[6] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[7] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__0_n_5),
        .Q(\r_Ball_Count_reg_n_0_[7] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[8] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__0_n_4),
        .Q(\r_Ball_Count_reg_n_0_[8] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Count_reg[9] 
       (.C(clk_25),
        .CE(\r_Ball_Count_reg[20]_0 ),
        .D(r_Ball_Count0_carry__1_n_7),
        .Q(\r_Ball_Count_reg_n_0_[9] ),
        .R(\r_Ball_Count[20]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Ball_X0_carry
       (.CI(1'b0),
        .CO({r_Ball_X0_carry_n_0,r_Ball_X0_carry_n_1,r_Ball_X0_carry_n_2,r_Ball_X0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_Ball_X0_carry_i_1_n_0,r_Ball_X0_carry_i_2_n_0,r_Ball_X0_carry_i_3_n_0,r_Ball_X0_carry_i_4_n_0}),
        .O(NLW_r_Ball_X0_carry_O_UNCONNECTED[3:0]),
        .S({r_Ball_X0_carry_i_5_n_0,r_Ball_X0_carry_i_6_n_0,r_Ball_X0_carry_i_7_n_0,r_Ball_X0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_Ball_X0_carry_i_1
       (.I0(\r_Ball_X_Prev_reg_n_0_[6] ),
        .I1(\r_Ball_X_reg[6]_0 [6]),
        .O(r_Ball_X0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_X0_carry_i_2
       (.I0(slv_reg1[16]),
        .I1(\r_Ball_X_reg[6]_0 [4]),
        .I2(\r_Ball_X_reg[6]_0 [5]),
        .I3(slv_reg1[17]),
        .O(r_Ball_X0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_X0_carry_i_3
       (.I0(slv_reg1[14]),
        .I1(\r_Ball_X_reg[6]_0 [2]),
        .I2(\r_Ball_X_reg[6]_0 [3]),
        .I3(slv_reg1[15]),
        .O(r_Ball_X0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_X0_carry_i_4
       (.I0(slv_reg1[12]),
        .I1(\r_Ball_X_reg[6]_0 [0]),
        .I2(\r_Ball_X_reg[6]_0 [1]),
        .I3(slv_reg1[13]),
        .O(r_Ball_X0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_Ball_X0_carry_i_5
       (.I0(\r_Ball_X_reg[6]_0 [6]),
        .I1(\r_Ball_X_Prev_reg_n_0_[6] ),
        .O(r_Ball_X0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_X0_carry_i_6
       (.I0(slv_reg1[16]),
        .I1(\r_Ball_X_reg[6]_0 [4]),
        .I2(\r_Ball_X_reg[6]_0 [5]),
        .I3(slv_reg1[17]),
        .O(r_Ball_X0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_X0_carry_i_7
       (.I0(slv_reg1[14]),
        .I1(\r_Ball_X_reg[6]_0 [2]),
        .I2(\r_Ball_X_reg[6]_0 [3]),
        .I3(slv_reg1[15]),
        .O(r_Ball_X0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_X0_carry_i_8
       (.I0(slv_reg1[12]),
        .I1(\r_Ball_X_reg[6]_0 [0]),
        .I2(\r_Ball_X_reg[6]_0 [1]),
        .I3(slv_reg1[13]),
        .O(r_Ball_X0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Ball_X1_carry
       (.CI(1'b0),
        .CO({r_Ball_X1_carry_n_0,r_Ball_X1_carry_n_1,r_Ball_X1_carry_n_2,r_Ball_X1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_Ball_X1_carry_i_1_n_0,r_Ball_X1_carry_i_2_n_0,r_Ball_X1_carry_i_3_n_0,r_Ball_X1_carry_i_4_n_0}),
        .O(NLW_r_Ball_X1_carry_O_UNCONNECTED[3:0]),
        .S({r_Ball_X1_carry_i_5_n_0,r_Ball_X1_carry_i_6_n_0,r_Ball_X1_carry_i_7_n_0,r_Ball_X1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_Ball_X1_carry_i_1
       (.I0(\r_Ball_X_reg[6]_0 [6]),
        .I1(\r_Ball_X_Prev_reg_n_0_[6] ),
        .O(r_Ball_X1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_X1_carry_i_2
       (.I0(\r_Ball_X_reg[6]_0 [4]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[17]),
        .I3(\r_Ball_X_reg[6]_0 [5]),
        .O(r_Ball_X1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_X1_carry_i_3
       (.I0(\r_Ball_X_reg[6]_0 [2]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[15]),
        .I3(\r_Ball_X_reg[6]_0 [3]),
        .O(r_Ball_X1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_X1_carry_i_4
       (.I0(\r_Ball_X_reg[6]_0 [0]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[13]),
        .I3(\r_Ball_X_reg[6]_0 [1]),
        .O(r_Ball_X1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_Ball_X1_carry_i_5
       (.I0(\r_Ball_X_Prev_reg_n_0_[6] ),
        .I1(\r_Ball_X_reg[6]_0 [6]),
        .O(r_Ball_X1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_X1_carry_i_6
       (.I0(slv_reg1[16]),
        .I1(\r_Ball_X_reg[6]_0 [4]),
        .I2(\r_Ball_X_reg[6]_0 [5]),
        .I3(slv_reg1[17]),
        .O(r_Ball_X1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_X1_carry_i_7
       (.I0(slv_reg1[14]),
        .I1(\r_Ball_X_reg[6]_0 [2]),
        .I2(\r_Ball_X_reg[6]_0 [3]),
        .I3(slv_reg1[15]),
        .O(r_Ball_X1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_X1_carry_i_8
       (.I0(slv_reg1[12]),
        .I1(\r_Ball_X_reg[6]_0 [0]),
        .I2(\r_Ball_X_reg[6]_0 [1]),
        .I3(slv_reg1[13]),
        .O(r_Ball_X1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Ball_X[0]_i_1 
       (.I0(\r_Ball_X_reg[6]_0 [0]),
        .O(\r_Ball_X[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hBCBC00C3)) 
    \r_Ball_X[1]_i_1 
       (.I0(\r_Ball_X[2]_i_2_n_0 ),
        .I1(\r_Ball_X_reg[6]_0 [1]),
        .I2(\r_Ball_X_reg[6]_0 [0]),
        .I3(\r_Ball_X[2]_i_3_n_0 ),
        .I4(r_Ball_X1_carry_n_0),
        .O(\r_Ball_X[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8CCCC888BFFCC88B)) 
    \r_Ball_X[2]_i_1 
       (.I0(\r_Ball_X[2]_i_2_n_0 ),
        .I1(r_Ball_X1_carry_n_0),
        .I2(\r_Ball_X_reg[6]_0 [0]),
        .I3(\r_Ball_X_reg[6]_0 [1]),
        .I4(\r_Ball_X_reg[6]_0 [2]),
        .I5(\r_Ball_X[2]_i_3_n_0 ),
        .O(\r_Ball_X[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \r_Ball_X[2]_i_2 
       (.I0(\r_Ball_X_reg[6]_0 [6]),
        .I1(\r_Ball_X_reg[6]_0 [3]),
        .I2(\r_Ball_X_reg[6]_0 [4]),
        .I3(\r_Ball_X_reg[6]_0 [5]),
        .I4(\r_Ball_X_reg[6]_0 [2]),
        .O(\r_Ball_X[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_Ball_X[2]_i_3 
       (.I0(\r_Ball_X_reg[6]_0 [1]),
        .I1(\r_Ball_X_reg[6]_0 [6]),
        .I2(\r_Ball_X_reg[6]_0 [2]),
        .I3(\r_Ball_X_reg[6]_0 [5]),
        .I4(\r_Ball_X_reg[6]_0 [3]),
        .I5(\r_Ball_X_reg[6]_0 [4]),
        .O(\r_Ball_X[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0000FE)) 
    \r_Ball_X[3]_i_2 
       (.I0(\r_Ball_X_reg[6]_0 [6]),
        .I1(\r_Ball_X_reg[6]_0 [5]),
        .I2(\r_Ball_X_reg[6]_0 [4]),
        .I3(\r_Ball_X_reg[6]_0 [3]),
        .I4(\r_Ball_X[4]_i_3_n_0 ),
        .O(\r_Ball_X[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFF00)) 
    \r_Ball_X[3]_i_3 
       (.I0(\r_Ball_X_reg[6]_0 [4]),
        .I1(\r_Ball_X_reg[6]_0 [5]),
        .I2(\r_Ball_X_reg[6]_0 [6]),
        .I3(\r_Ball_X_reg[6]_0 [3]),
        .I4(\r_Ball_X[3]_i_4_n_0 ),
        .O(\r_Ball_X[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_Ball_X[3]_i_4 
       (.I0(\r_Ball_X_reg[6]_0 [2]),
        .I1(\r_Ball_X_reg[6]_0 [1]),
        .I2(\r_Ball_X_reg[6]_0 [0]),
        .O(\r_Ball_X[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777777448888888B)) 
    \r_Ball_X[4]_i_1 
       (.I0(\r_Ball_X[6]_i_3_n_0 ),
        .I1(r_Ball_X1_carry_n_0),
        .I2(\r_Ball_X[4]_i_2_n_0 ),
        .I3(\r_Ball_X_reg[6]_0 [3]),
        .I4(\r_Ball_X[4]_i_3_n_0 ),
        .I5(\r_Ball_X_reg[6]_0 [4]),
        .O(\r_Ball_X[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_Ball_X[4]_i_2 
       (.I0(\r_Ball_X_reg[6]_0 [5]),
        .I1(\r_Ball_X_reg[6]_0 [6]),
        .O(\r_Ball_X[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_Ball_X[4]_i_3 
       (.I0(\r_Ball_X_reg[6]_0 [2]),
        .I1(\r_Ball_X_reg[6]_0 [1]),
        .I2(\r_Ball_X_reg[6]_0 [0]),
        .O(\r_Ball_X[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7F8F808080)) 
    \r_Ball_X[5]_i_1 
       (.I0(\r_Ball_X[6]_i_3_n_0 ),
        .I1(\r_Ball_X_reg[6]_0 [4]),
        .I2(r_Ball_X1_carry_n_0),
        .I3(\r_Ball_X_reg[6]_0 [6]),
        .I4(\r_Ball_X[5]_i_2_n_0 ),
        .I5(\r_Ball_X_reg[6]_0 [5]),
        .O(\r_Ball_X[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_Ball_X[5]_i_2 
       (.I0(\r_Ball_X_reg[6]_0 [4]),
        .I1(\r_Ball_X_reg[6]_0 [3]),
        .I2(\r_Ball_X_reg[6]_0 [0]),
        .I3(\r_Ball_X_reg[6]_0 [1]),
        .I4(\r_Ball_X_reg[6]_0 [2]),
        .O(\r_Ball_X[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r_Ball_X[6]_i_1 
       (.I0(r_Ball_X_Prev),
        .I1(r_Ball_X1_carry_n_0),
        .I2(r_Ball_X0_carry_n_0),
        .O(r_Ball_X__0));
  LUT6 #(
    .INIT(64'h7FFF7F0080008000)) 
    \r_Ball_X[6]_i_2 
       (.I0(\r_Ball_X_reg[6]_0 [4]),
        .I1(\r_Ball_X[6]_i_3_n_0 ),
        .I2(\r_Ball_X_reg[6]_0 [5]),
        .I3(r_Ball_X1_carry_n_0),
        .I4(\r_Ball_X[6]_i_4_n_0 ),
        .I5(\r_Ball_X_reg[6]_0 [6]),
        .O(\r_Ball_X[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_Ball_X[6]_i_3 
       (.I0(\r_Ball_X_reg[6]_0 [0]),
        .I1(\r_Ball_X_reg[6]_0 [1]),
        .I2(\r_Ball_X_reg[6]_0 [2]),
        .I3(\r_Ball_X_reg[6]_0 [3]),
        .O(\r_Ball_X[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_Ball_X[6]_i_4 
       (.I0(\r_Ball_X_reg[6]_0 [5]),
        .I1(\r_Ball_X_reg[6]_0 [2]),
        .I2(\r_Ball_X_reg[6]_0 [1]),
        .I3(\r_Ball_X_reg[6]_0 [0]),
        .I4(\r_Ball_X_reg[6]_0 [3]),
        .I5(\r_Ball_X_reg[6]_0 [4]),
        .O(\r_Ball_X[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[0] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [0]),
        .Q(slv_reg1[12]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[1] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [1]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[2] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [2]),
        .Q(slv_reg1[14]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[3] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [3]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[4] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [4]),
        .Q(slv_reg1[16]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[5] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [5]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_Prev_reg[6] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(\r_Ball_X_reg[6]_0 [6]),
        .Q(\r_Ball_X_Prev_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[0] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X[0]_i_1_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[1] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X[1]_i_1_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [1]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[2] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X[2]_i_1_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[3] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X_reg[3]_i_1_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [3]),
        .R(p_0_in));
  MUXF7 \r_Ball_X_reg[3]_i_1 
       (.I0(\r_Ball_X[3]_i_2_n_0 ),
        .I1(\r_Ball_X[3]_i_3_n_0 ),
        .O(\r_Ball_X_reg[3]_i_1_n_0 ),
        .S(r_Ball_X1_carry_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[4] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X[4]_i_1_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [4]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[5] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X[5]_i_1_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_X_reg[6] 
       (.C(clk_25),
        .CE(r_Ball_X__0),
        .D(\r_Ball_X[6]_i_2_n_0 ),
        .Q(\r_Ball_X_reg[6]_0 [6]),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Ball_Y0_carry
       (.CI(1'b0),
        .CO({r_Ball_Y0_carry_n_0,r_Ball_Y0_carry_n_1,r_Ball_Y0_carry_n_2,r_Ball_Y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_Ball_Y0_carry_i_1_n_0,r_Ball_Y0_carry_i_2_n_0,r_Ball_Y0_carry_i_3_n_0,r_Ball_Y0_carry_i_4_n_0}),
        .O(NLW_r_Ball_Y0_carry_O_UNCONNECTED[3:0]),
        .S({r_Ball_Y0_carry_i_5_n_0,r_Ball_Y0_carry_i_6_n_0,r_Ball_Y0_carry_i_7_n_0,r_Ball_Y0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_Ball_Y0_carry_i_1
       (.I0(r_Ball_Y_Prev),
        .I1(Q[6]),
        .O(r_Ball_Y0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_Y0_carry_i_2
       (.I0(slv_reg1[22]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(slv_reg1[23]),
        .O(r_Ball_Y0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_Y0_carry_i_3
       (.I0(slv_reg1[20]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(slv_reg1[21]),
        .O(r_Ball_Y0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_Y0_carry_i_4
       (.I0(slv_reg1[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg1[19]),
        .O(r_Ball_Y0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_Ball_Y0_carry_i_5
       (.I0(Q[6]),
        .I1(r_Ball_Y_Prev),
        .O(r_Ball_Y0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_Y0_carry_i_6
       (.I0(slv_reg1[22]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(slv_reg1[23]),
        .O(r_Ball_Y0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_Y0_carry_i_7
       (.I0(slv_reg1[20]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(slv_reg1[21]),
        .O(r_Ball_Y0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_Y0_carry_i_8
       (.I0(slv_reg1[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg1[19]),
        .O(r_Ball_Y0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Ball_Y1_carry
       (.CI(1'b0),
        .CO({r_Ball_Y1_carry_n_0,r_Ball_Y1_carry_n_1,r_Ball_Y1_carry_n_2,r_Ball_Y1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_Ball_Y1_carry_i_1_n_0,r_Ball_Y1_carry_i_2_n_0,r_Ball_Y1_carry_i_3_n_0,r_Ball_Y1_carry_i_4_n_0}),
        .O(NLW_r_Ball_Y1_carry_O_UNCONNECTED[3:0]),
        .S({r_Ball_Y1_carry_i_5_n_0,r_Ball_Y1_carry_i_6_n_0,r_Ball_Y1_carry_i_7_n_0,r_Ball_Y1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_Ball_Y1_carry_i_1
       (.I0(Q[6]),
        .I1(r_Ball_Y_Prev),
        .O(r_Ball_Y1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_Y1_carry_i_2
       (.I0(Q[4]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[23]),
        .I3(Q[5]),
        .O(r_Ball_Y1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_Y1_carry_i_3
       (.I0(Q[2]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[21]),
        .I3(Q[3]),
        .O(r_Ball_Y1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_Ball_Y1_carry_i_4
       (.I0(Q[0]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[19]),
        .I3(Q[1]),
        .O(r_Ball_Y1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_Ball_Y1_carry_i_5
       (.I0(r_Ball_Y_Prev),
        .I1(Q[6]),
        .O(r_Ball_Y1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_Y1_carry_i_6
       (.I0(slv_reg1[22]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(slv_reg1[23]),
        .O(r_Ball_Y1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_Y1_carry_i_7
       (.I0(slv_reg1[20]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(slv_reg1[21]),
        .O(r_Ball_Y1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_Ball_Y1_carry_i_8
       (.I0(slv_reg1[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg1[19]),
        .O(r_Ball_Y1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Ball_Y[0]_i_1 
       (.I0(Q[0]),
        .O(\r_Ball_Y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hF88F0880)) 
    \r_Ball_Y[1]_i_1 
       (.I0(r_Ball_Y1_carry_n_0),
        .I1(\r_Ball_Y[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_Ball_Y[2]_i_2_n_0 ),
        .O(\r_Ball_Y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \r_Ball_Y[1]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_Ball_Y[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hBCCE8882)) 
    \r_Ball_Y[2]_i_1 
       (.I0(\r_Ball_Y[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(r_Ball_Y1_carry_n_0),
        .O(\r_Ball_Y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \r_Ball_Y[2]_i_2 
       (.I0(r_Ball_Y1_carry_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\r_Ball_Y[3]_i_2_n_0 ),
        .O(\r_Ball_Y[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0F0F0A1)) 
    \r_Ball_Y[3]_i_1 
       (.I0(r_Ball_Y1_carry_n_0),
        .I1(\r_Ball_Y[3]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\r_Ball_Y[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_Ball_Y[3]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\r_Ball_Y[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F80807070808F)) 
    \r_Ball_Y[4]_i_1 
       (.I0(Q[3]),
        .I1(\r_Ball_Y[4]_i_2_n_0 ),
        .I2(r_Ball_Y1_carry_n_0),
        .I3(\r_Ball_Y[4]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\r_Ball_Y[6]_i_5_n_0 ),
        .O(\r_Ball_Y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_Ball_Y[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\r_Ball_Y[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_Ball_Y[4]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\r_Ball_Y[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77887788778844B8)) 
    \r_Ball_Y[5]_i_1 
       (.I0(\r_Ball_Y[6]_i_4_n_0 ),
        .I1(r_Ball_Y1_carry_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\r_Ball_Y[6]_i_5_n_0 ),
        .I5(Q[4]),
        .O(\r_Ball_Y[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Ball_Y[6]_i_1 
       (.I0(\r_Ball_Count_reg[20]_0 ),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hA8)) 
    \r_Ball_Y[6]_i_2 
       (.I0(r_Ball_X_Prev),
        .I1(r_Ball_Y1_carry_n_0),
        .I2(r_Ball_Y0_carry_n_0),
        .O(r_Ball_Y__0));
  LUT6 #(
    .INIT(64'h7878F0F07878F0C0)) 
    \r_Ball_Y[6]_i_3 
       (.I0(\r_Ball_Y[6]_i_4_n_0 ),
        .I1(r_Ball_Y1_carry_n_0),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\r_Ball_Y[6]_i_5_n_0 ),
        .O(\r_Ball_Y[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Ball_Y[6]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\r_Ball_Y[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Ball_Y[6]_i_5 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\r_Ball_Y[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_Ball_Y_Prev[6]_i_1 
       (.I0(\r_Ball_Y_Prev[6]_i_2_n_0 ),
        .I1(\r_Ball_Count_reg_n_0_[0] ),
        .I2(\r_Ball_Count_reg_n_0_[8] ),
        .I3(\r_Ball_Count_reg_n_0_[5] ),
        .I4(\r_Ball_Y_Prev[6]_i_3_n_0 ),
        .I5(\r_Ball_Y_Prev[6]_i_4_n_0 ),
        .O(r_Ball_X_Prev));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \r_Ball_Y_Prev[6]_i_2 
       (.I0(\r_Ball_Count_reg_n_0_[19] ),
        .I1(\r_Ball_Count_reg_n_0_[4] ),
        .I2(\r_Ball_Count_reg_n_0_[13] ),
        .I3(\r_Ball_Count_reg_n_0_[16] ),
        .I4(\r_Ball_Count_reg_n_0_[10] ),
        .I5(\r_Ball_Count_reg_n_0_[18] ),
        .O(\r_Ball_Y_Prev[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_Ball_Y_Prev[6]_i_3 
       (.I0(\r_Ball_Count_reg_n_0_[20] ),
        .I1(\r_Ball_Count_reg_n_0_[1] ),
        .I2(\r_Ball_Count_reg_n_0_[17] ),
        .I3(\r_Ball_Count_reg_n_0_[6] ),
        .O(\r_Ball_Y_Prev[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \r_Ball_Y_Prev[6]_i_4 
       (.I0(\r_Ball_Count_reg_n_0_[15] ),
        .I1(\r_Ball_Count_reg_n_0_[12] ),
        .I2(\r_Ball_Count_reg_n_0_[2] ),
        .I3(\r_Ball_Count_reg_n_0_[9] ),
        .I4(\r_Ball_Y_Prev[6]_i_5_n_0 ),
        .O(\r_Ball_Y_Prev[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_Ball_Y_Prev[6]_i_5 
       (.I0(\r_Ball_Count_reg_n_0_[7] ),
        .I1(\r_Ball_Count_reg_n_0_[11] ),
        .I2(\r_Ball_Count_reg_n_0_[14] ),
        .I3(\r_Ball_Count_reg_n_0_[3] ),
        .O(\r_Ball_Y_Prev[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[0] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[0]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[1] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[1]),
        .Q(slv_reg1[19]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[2] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[2]),
        .Q(slv_reg1[20]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[3] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[3]),
        .Q(slv_reg1[21]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[4] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[4]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[5] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[5]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_Prev_reg[6] 
       (.C(clk_25),
        .CE(r_Ball_X_Prev),
        .D(Q[6]),
        .Q(r_Ball_Y_Prev),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[0] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[1] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[2] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[3] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[4] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[5] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Ball_Y_reg[6] 
       (.C(clk_25),
        .CE(r_Ball_Y__0),
        .D(\r_Ball_Y[6]_i_3_n_0 ),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    r_Draw_Ball_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Draw_Ball_reg_0),
        .Q(o_Draw_Ball),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFB8CCB8)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[2]_0 [0]),
        .I1(axi_araddr[1]),
        .I2(\s00_axi_rdata[23] [0]),
        .I3(axi_araddr[0]),
        .I4(\r_Ball_X_reg[6]_0 [0]),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[23] [8]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(Q[4]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[23] [9]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(Q[5]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[23] [10]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[12]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[23] [11]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[13]),
        .O(s00_axi_rdata[13]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[23] [12]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[14]),
        .O(s00_axi_rdata[14]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[23] [13]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[15]),
        .O(s00_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[23] [14]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[16]),
        .O(s00_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[23] [15]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[17]),
        .O(s00_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[23] [16]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[18]),
        .O(s00_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[23] [17]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[19]),
        .O(s00_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(\r_Ball_X_reg[6]_0 [1]),
        .I3(s00_axi_rdata_1_sn_1),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[23] [18]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[20]),
        .O(s00_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[23] [19]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[21]),
        .O(s00_axi_rdata[21]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[23] [20]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[22]),
        .O(s00_axi_rdata[22]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23] [21]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'h0044FFF0004400F0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rdata_2_sn_1),
        .I1(\s00_axi_rdata[2]_0 [1]),
        .I2(\s00_axi_rdata[23] [1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\r_Ball_X_reg[6]_0 [2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFFF4F40F0F04F40)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[2]_0 [1]),
        .I1(s00_axi_rdata_2_sn_1),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[23] [2]),
        .I4(axi_araddr[0]),
        .I5(\r_Ball_X_reg[6]_0 [3]),
        .O(s00_axi_rdata[3]));
  LUT5 #(
    .INIT(32'hFFB8CCB8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[6]_0 [0]),
        .I1(axi_araddr[1]),
        .I2(\s00_axi_rdata[23] [3]),
        .I3(axi_araddr[0]),
        .I4(\r_Ball_X_reg[6]_0 [4]),
        .O(s00_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\r_Ball_X_reg[6]_0 [5]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(s00_axi_rdata_5_sn_1),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h0044FFF0004400F0)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rdata_6_sn_1),
        .I1(\s00_axi_rdata[6]_0 [1]),
        .I2(\s00_axi_rdata[23] [4]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[0]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hFFFF4F40F0F04F40)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[6]_0 [1]),
        .I1(s00_axi_rdata_6_sn_1),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[23] [5]),
        .I4(axi_araddr[0]),
        .I5(Q[1]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[23] [6]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(Q[2]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[23] [7]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(Q[3]),
        .O(s00_axi_rdata[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl
   (r_Draw_Paddle,
    S,
    Q,
    \r_Paddle_Y_reg[4]_0 ,
    \r_Paddle_Y_reg[3]_0 ,
    DI,
    \r_Row_Count_reg[8] ,
    \r_Paddle_Y_reg[1]_0 ,
    r_Draw_Paddle0,
    clk_25,
    \p_1_out_inferred__0/i__carry__0 ,
    Debounce_o_Switch,
    r_Draw_Paddle_reg_0,
    Debounce_o_Switch1,
    SR);
  output r_Draw_Paddle;
  output [3:0]S;
  output [4:0]Q;
  output [1:0]\r_Paddle_Y_reg[4]_0 ;
  output \r_Paddle_Y_reg[3]_0 ;
  output [0:0]DI;
  output \r_Row_Count_reg[8] ;
  output \r_Paddle_Y_reg[1]_0 ;
  input r_Draw_Paddle0;
  input clk_25;
  input [5:0]\p_1_out_inferred__0/i__carry__0 ;
  input Debounce_o_Switch;
  input [1:0]r_Draw_Paddle_reg_0;
  input Debounce_o_Switch1;
  input [0:0]SR;

  wire [0:0]DI;
  wire Debounce_o_Switch;
  wire Debounce_o_Switch1;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire clk_25;
  wire [5:0]\p_1_out_inferred__0/i__carry__0 ;
  wire r_Draw_Paddle;
  wire r_Draw_Paddle0;
  wire [1:0]r_Draw_Paddle_reg_0;
  wire [20:0]r_Paddle_Count;
  wire \r_Paddle_Count[0]_i_2_n_0 ;
  wire \r_Paddle_Count[0]_i_3_n_0 ;
  wire \r_Paddle_Count[0]_i_4_n_0 ;
  wire \r_Paddle_Count[0]_i_5_n_0 ;
  wire \r_Paddle_Count[20]_i_4_n_0 ;
  wire \r_Paddle_Count[20]_i_5_n_0 ;
  wire \r_Paddle_Count[20]_i_6_n_0 ;
  wire \r_Paddle_Count[20]_i_7_n_0 ;
  wire \r_Paddle_Count[20]_i_8_n_0 ;
  wire [20:0]r_Paddle_Count_0;
  wire \r_Paddle_Count_reg[12]_i_2_n_0 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_1 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_2 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_3 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_4 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_5 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_6 ;
  wire \r_Paddle_Count_reg[12]_i_2_n_7 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_0 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_1 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_2 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_3 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_4 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_5 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_6 ;
  wire \r_Paddle_Count_reg[16]_i_2_n_7 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_1 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_2 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_3 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_4 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_5 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_6 ;
  wire \r_Paddle_Count_reg[20]_i_3_n_7 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_0 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_1 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_2 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_3 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_4 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_5 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_6 ;
  wire \r_Paddle_Count_reg[4]_i_2_n_7 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_0 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_1 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_2 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_3 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_4 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_5 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_6 ;
  wire \r_Paddle_Count_reg[8]_i_2_n_7 ;
  wire \r_Paddle_Y[0]_i_1_n_0 ;
  wire \r_Paddle_Y[1]_i_1_n_0 ;
  wire \r_Paddle_Y[2]_i_1_n_0 ;
  wire \r_Paddle_Y[3]_i_1__0_n_0 ;
  wire \r_Paddle_Y[4]_i_2__0_n_0 ;
  wire \r_Paddle_Y[4]_i_3_n_0 ;
  wire \r_Paddle_Y[4]_i_4_n_0 ;
  wire \r_Paddle_Y[4]_i_5__0_n_0 ;
  wire \r_Paddle_Y[4]_i_6_n_0 ;
  wire \r_Paddle_Y[4]_i_7_n_0 ;
  wire \r_Paddle_Y[4]_i_8_n_0 ;
  wire \r_Paddle_Y_reg[1]_0 ;
  wire \r_Paddle_Y_reg[3]_0 ;
  wire [1:0]\r_Paddle_Y_reg[4]_0 ;
  wire \r_Row_Count_reg[8] ;
  wire sel;
  wire [3:3]\NLW_r_Paddle_Count_reg[20]_i_3_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hA80057FF)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\p_1_out_inferred__0/i__carry__0 [5]),
        .O(\r_Paddle_Y_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    i__carry__0_i_4__0
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\p_1_out_inferred__0/i__carry__0 [4]),
        .O(\r_Paddle_Y_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\p_1_out_inferred__0/i__carry__0 [3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\p_1_out_inferred__0/i__carry__0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__0/i__carry__0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__0/i__carry__0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    r_Draw_Paddle_i_3__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\r_Paddle_Y_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h11154440DDD54440)) 
    r_Draw_Paddle_i_6
       (.I0(r_Draw_Paddle_reg_0[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(r_Draw_Paddle_reg_0[1]),
        .O(\r_Row_Count_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_Draw_Paddle_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\r_Paddle_Y_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    r_Draw_Paddle_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Draw_Paddle0),
        .Q(r_Draw_Paddle),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[0]_i_1 
       (.I0(\r_Paddle_Count[0]_i_2_n_0 ),
        .I1(r_Paddle_Count[0]),
        .O(r_Paddle_Count_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \r_Paddle_Count[0]_i_2 
       (.I0(\r_Paddle_Count[0]_i_3_n_0 ),
        .I1(r_Paddle_Count[0]),
        .I2(r_Paddle_Count[19]),
        .I3(r_Paddle_Count[6]),
        .I4(\r_Paddle_Count[0]_i_4_n_0 ),
        .I5(\r_Paddle_Count[0]_i_5_n_0 ),
        .O(\r_Paddle_Count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \r_Paddle_Count[0]_i_3 
       (.I0(r_Paddle_Count[9]),
        .I1(r_Paddle_Count[12]),
        .I2(r_Paddle_Count[8]),
        .I3(r_Paddle_Count[16]),
        .I4(r_Paddle_Count[3]),
        .I5(r_Paddle_Count[4]),
        .O(\r_Paddle_Count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_Paddle_Count[0]_i_4 
       (.I0(r_Paddle_Count[17]),
        .I1(r_Paddle_Count[15]),
        .I2(r_Paddle_Count[18]),
        .I3(r_Paddle_Count[1]),
        .O(\r_Paddle_Count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_Paddle_Count[0]_i_5 
       (.I0(r_Paddle_Count[14]),
        .I1(r_Paddle_Count[11]),
        .I2(r_Paddle_Count[20]),
        .I3(r_Paddle_Count[7]),
        .I4(\r_Paddle_Y[4]_i_6_n_0 ),
        .O(\r_Paddle_Count[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[10]_i_1 
       (.I0(\r_Paddle_Count_reg[12]_i_2_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[11]_i_1 
       (.I0(\r_Paddle_Count_reg[12]_i_2_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[12]_i_1 
       (.I0(\r_Paddle_Count_reg[12]_i_2_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[13]_i_1 
       (.I0(\r_Paddle_Count_reg[16]_i_2_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[14]_i_1 
       (.I0(\r_Paddle_Count_reg[16]_i_2_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[15]_i_1 
       (.I0(\r_Paddle_Count_reg[16]_i_2_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[16]_i_1 
       (.I0(\r_Paddle_Count_reg[16]_i_2_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[17]_i_1 
       (.I0(\r_Paddle_Count_reg[20]_i_3_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[18]_i_1 
       (.I0(\r_Paddle_Count_reg[20]_i_3_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[19]_i_1 
       (.I0(\r_Paddle_Count_reg[20]_i_3_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[1]_i_1 
       (.I0(\r_Paddle_Count_reg[4]_i_2_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[20]_i_2 
       (.I0(\r_Paddle_Count_reg[20]_i_3_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[20]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \r_Paddle_Count[20]_i_4 
       (.I0(\r_Paddle_Count[20]_i_5_n_0 ),
        .I1(r_Paddle_Count[7]),
        .I2(r_Paddle_Count[9]),
        .I3(r_Paddle_Count[13]),
        .I4(\r_Paddle_Count[20]_i_6_n_0 ),
        .I5(\r_Paddle_Count[20]_i_7_n_0 ),
        .O(\r_Paddle_Count[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Paddle_Count[20]_i_5 
       (.I0(r_Paddle_Count[11]),
        .I1(r_Paddle_Count[10]),
        .I2(r_Paddle_Count[14]),
        .I3(r_Paddle_Count[8]),
        .O(\r_Paddle_Count[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_Paddle_Count[20]_i_6 
       (.I0(r_Paddle_Count[0]),
        .I1(r_Paddle_Count[3]),
        .I2(r_Paddle_Count[1]),
        .I3(r_Paddle_Count[2]),
        .I4(\r_Paddle_Count[20]_i_8_n_0 ),
        .O(\r_Paddle_Count[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_Paddle_Count[20]_i_7 
       (.I0(r_Paddle_Count[17]),
        .I1(r_Paddle_Count[16]),
        .I2(r_Paddle_Count[4]),
        .I3(r_Paddle_Count[6]),
        .I4(r_Paddle_Count[12]),
        .I5(r_Paddle_Count[20]),
        .O(\r_Paddle_Count[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Paddle_Count[20]_i_8 
       (.I0(r_Paddle_Count[5]),
        .I1(r_Paddle_Count[19]),
        .I2(r_Paddle_Count[15]),
        .I3(r_Paddle_Count[18]),
        .O(\r_Paddle_Count[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[2]_i_1 
       (.I0(\r_Paddle_Count_reg[4]_i_2_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[3]_i_1 
       (.I0(\r_Paddle_Count_reg[4]_i_2_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[4]_i_1 
       (.I0(\r_Paddle_Count_reg[4]_i_2_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[5]_i_1 
       (.I0(\r_Paddle_Count_reg[8]_i_2_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[6]_i_1 
       (.I0(\r_Paddle_Count_reg[8]_i_2_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[7]_i_1 
       (.I0(\r_Paddle_Count_reg[8]_i_2_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[8]_i_1 
       (.I0(\r_Paddle_Count_reg[8]_i_2_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[9]_i_1 
       (.I0(\r_Paddle_Count_reg[12]_i_2_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4_n_0 ),
        .O(r_Paddle_Count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[0]),
        .Q(r_Paddle_Count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[10]),
        .Q(r_Paddle_Count[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[11]),
        .Q(r_Paddle_Count[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[12]),
        .Q(r_Paddle_Count[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[12]_i_2 
       (.CI(\r_Paddle_Count_reg[8]_i_2_n_0 ),
        .CO({\r_Paddle_Count_reg[12]_i_2_n_0 ,\r_Paddle_Count_reg[12]_i_2_n_1 ,\r_Paddle_Count_reg[12]_i_2_n_2 ,\r_Paddle_Count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[12]_i_2_n_4 ,\r_Paddle_Count_reg[12]_i_2_n_5 ,\r_Paddle_Count_reg[12]_i_2_n_6 ,\r_Paddle_Count_reg[12]_i_2_n_7 }),
        .S(r_Paddle_Count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[13]),
        .Q(r_Paddle_Count[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[14]),
        .Q(r_Paddle_Count[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[15]),
        .Q(r_Paddle_Count[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[16]),
        .Q(r_Paddle_Count[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[16]_i_2 
       (.CI(\r_Paddle_Count_reg[12]_i_2_n_0 ),
        .CO({\r_Paddle_Count_reg[16]_i_2_n_0 ,\r_Paddle_Count_reg[16]_i_2_n_1 ,\r_Paddle_Count_reg[16]_i_2_n_2 ,\r_Paddle_Count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[16]_i_2_n_4 ,\r_Paddle_Count_reg[16]_i_2_n_5 ,\r_Paddle_Count_reg[16]_i_2_n_6 ,\r_Paddle_Count_reg[16]_i_2_n_7 }),
        .S(r_Paddle_Count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[17]),
        .Q(r_Paddle_Count[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[18]),
        .Q(r_Paddle_Count[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[19]),
        .Q(r_Paddle_Count[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[1]),
        .Q(r_Paddle_Count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[20]),
        .Q(r_Paddle_Count[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[20]_i_3 
       (.CI(\r_Paddle_Count_reg[16]_i_2_n_0 ),
        .CO({\NLW_r_Paddle_Count_reg[20]_i_3_CO_UNCONNECTED [3],\r_Paddle_Count_reg[20]_i_3_n_1 ,\r_Paddle_Count_reg[20]_i_3_n_2 ,\r_Paddle_Count_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[20]_i_3_n_4 ,\r_Paddle_Count_reg[20]_i_3_n_5 ,\r_Paddle_Count_reg[20]_i_3_n_6 ,\r_Paddle_Count_reg[20]_i_3_n_7 }),
        .S(r_Paddle_Count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[2]),
        .Q(r_Paddle_Count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[3]),
        .Q(r_Paddle_Count[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[4]),
        .Q(r_Paddle_Count[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_Paddle_Count_reg[4]_i_2_n_0 ,\r_Paddle_Count_reg[4]_i_2_n_1 ,\r_Paddle_Count_reg[4]_i_2_n_2 ,\r_Paddle_Count_reg[4]_i_2_n_3 }),
        .CYINIT(r_Paddle_Count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[4]_i_2_n_4 ,\r_Paddle_Count_reg[4]_i_2_n_5 ,\r_Paddle_Count_reg[4]_i_2_n_6 ,\r_Paddle_Count_reg[4]_i_2_n_7 }),
        .S(r_Paddle_Count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[5]),
        .Q(r_Paddle_Count[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[6]),
        .Q(r_Paddle_Count[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[7]),
        .Q(r_Paddle_Count[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[8]),
        .Q(r_Paddle_Count[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[8]_i_2 
       (.CI(\r_Paddle_Count_reg[4]_i_2_n_0 ),
        .CO({\r_Paddle_Count_reg[8]_i_2_n_0 ,\r_Paddle_Count_reg[8]_i_2_n_1 ,\r_Paddle_Count_reg[8]_i_2_n_2 ,\r_Paddle_Count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[8]_i_2_n_4 ,\r_Paddle_Count_reg[8]_i_2_n_5 ,\r_Paddle_Count_reg[8]_i_2_n_6 ,\r_Paddle_Count_reg[8]_i_2_n_7 }),
        .S(r_Paddle_Count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count_0[9]),
        .Q(r_Paddle_Count[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Paddle_Y[0]_i_1 
       (.I0(Q[0]),
        .O(\r_Paddle_Y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \r_Paddle_Y[1]_i_1 
       (.I0(Q[0]),
        .I1(\r_Paddle_Y[4]_i_5__0_n_0 ),
        .I2(Q[1]),
        .O(\r_Paddle_Y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \r_Paddle_Y[2]_i_1 
       (.I0(\r_Paddle_Y[4]_i_5__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\r_Paddle_Y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \r_Paddle_Y[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\r_Paddle_Y[4]_i_5__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\r_Paddle_Y[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \r_Paddle_Y[4]_i_1 
       (.I0(Debounce_o_Switch1),
        .I1(\r_Paddle_Y[4]_i_3_n_0 ),
        .I2(\r_Paddle_Y[4]_i_4_n_0 ),
        .I3(\r_Paddle_Count[0]_i_2_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \r_Paddle_Y[4]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\r_Paddle_Y[4]_i_5__0_n_0 ),
        .I5(Q[3]),
        .O(\r_Paddle_Y[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \r_Paddle_Y[4]_i_3 
       (.I0(Debounce_o_Switch),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\r_Paddle_Y[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_Paddle_Y[4]_i_4 
       (.I0(Debounce_o_Switch),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\r_Paddle_Y[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_Paddle_Y[4]_i_5__0 
       (.I0(\r_Paddle_Y[4]_i_6_n_0 ),
        .I1(\r_Paddle_Y[4]_i_7_n_0 ),
        .I2(\r_Paddle_Count[0]_i_4_n_0 ),
        .I3(\r_Paddle_Y[4]_i_8_n_0 ),
        .I4(\r_Paddle_Count[0]_i_3_n_0 ),
        .I5(Debounce_o_Switch),
        .O(\r_Paddle_Y[4]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Paddle_Y[4]_i_6 
       (.I0(r_Paddle_Count[13]),
        .I1(r_Paddle_Count[10]),
        .I2(r_Paddle_Count[5]),
        .I3(r_Paddle_Count[2]),
        .O(\r_Paddle_Y[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_Paddle_Y[4]_i_7 
       (.I0(r_Paddle_Count[7]),
        .I1(r_Paddle_Count[20]),
        .I2(r_Paddle_Count[11]),
        .I3(r_Paddle_Count[14]),
        .O(\r_Paddle_Y[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \r_Paddle_Y[4]_i_8 
       (.I0(r_Paddle_Count[6]),
        .I1(r_Paddle_Count[19]),
        .I2(r_Paddle_Count[0]),
        .O(\r_Paddle_Y[4]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[0] 
       (.C(clk_25),
        .CE(sel),
        .D(\r_Paddle_Y[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[1] 
       (.C(clk_25),
        .CE(sel),
        .D(\r_Paddle_Y[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[2] 
       (.C(clk_25),
        .CE(sel),
        .D(\r_Paddle_Y[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[3] 
       (.C(clk_25),
        .CE(sel),
        .D(\r_Paddle_Y[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[4] 
       (.C(clk_25),
        .CE(sel),
        .D(\r_Paddle_Y[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Pong_Paddle_Ctrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1
   (r_Draw_Paddle_reg_0,
    S,
    Q,
    \r_Paddle_Y_reg[3]_0 ,
    \r_Row_Count_reg[8] ,
    DI,
    \r_Paddle_Y_reg[4]_0 ,
    \r_Paddle_Y_reg[2]_0 ,
    \r_Paddle_Y_reg[4]_1 ,
    r_Draw_Paddle_reg_1,
    clk_25,
    \p_1_out_inferred__1/i__carry__0 ,
    Debounce_o_Switch2,
    r_Draw_Paddle_reg_2,
    Debounce_o_Switch3,
    \r_Paddle_Count_reg[0]_0 );
  output r_Draw_Paddle_reg_0;
  output [1:0]S;
  output [4:0]Q;
  output [3:0]\r_Paddle_Y_reg[3]_0 ;
  output \r_Row_Count_reg[8] ;
  output [0:0]DI;
  output [0:0]\r_Paddle_Y_reg[4]_0 ;
  output \r_Paddle_Y_reg[2]_0 ;
  output [0:0]\r_Paddle_Y_reg[4]_1 ;
  input r_Draw_Paddle_reg_1;
  input clk_25;
  input [5:0]\p_1_out_inferred__1/i__carry__0 ;
  input Debounce_o_Switch2;
  input [4:0]r_Draw_Paddle_reg_2;
  input Debounce_o_Switch3;
  input [0:0]\r_Paddle_Count_reg[0]_0 ;

  wire [0:0]DI;
  wire Debounce_o_Switch2;
  wire Debounce_o_Switch3;
  wire [4:0]Q;
  wire [1:0]S;
  wire clk_25;
  wire [5:0]\p_1_out_inferred__1/i__carry__0 ;
  wire r_Draw_Paddle_i_6__0_n_0;
  wire r_Draw_Paddle_i_7_n_0;
  wire r_Draw_Paddle_i_9__0_n_0;
  wire r_Draw_Paddle_reg_0;
  wire r_Draw_Paddle_reg_1;
  wire [4:0]r_Draw_Paddle_reg_2;
  wire [20:0]r_Paddle_Count;
  wire \r_Paddle_Count[0]_i_2__0_n_0 ;
  wire \r_Paddle_Count[0]_i_3__0_n_0 ;
  wire \r_Paddle_Count[0]_i_4__0_n_0 ;
  wire \r_Paddle_Count[0]_i_5__0_n_0 ;
  wire \r_Paddle_Count[20]_i_4__0_n_0 ;
  wire \r_Paddle_Count[20]_i_5__0_n_0 ;
  wire \r_Paddle_Count[20]_i_6__0_n_0 ;
  wire \r_Paddle_Count[20]_i_7__0_n_0 ;
  wire \r_Paddle_Count[20]_i_8__0_n_0 ;
  wire [0:0]\r_Paddle_Count_reg[0]_0 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_0 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_1 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_2 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_3 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_4 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_5 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_6 ;
  wire \r_Paddle_Count_reg[12]_i_2__0_n_7 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_0 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_1 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_2 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_3 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_4 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_5 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_6 ;
  wire \r_Paddle_Count_reg[16]_i_2__0_n_7 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_1 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_2 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_3 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_4 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_5 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_6 ;
  wire \r_Paddle_Count_reg[20]_i_3__0_n_7 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_0 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_1 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_2 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_3 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_4 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_5 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_6 ;
  wire \r_Paddle_Count_reg[4]_i_2__0_n_7 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_0 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_1 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_2 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_3 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_4 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_5 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_6 ;
  wire \r_Paddle_Count_reg[8]_i_2__0_n_7 ;
  wire \r_Paddle_Count_reg_n_0_[0] ;
  wire \r_Paddle_Count_reg_n_0_[10] ;
  wire \r_Paddle_Count_reg_n_0_[11] ;
  wire \r_Paddle_Count_reg_n_0_[12] ;
  wire \r_Paddle_Count_reg_n_0_[13] ;
  wire \r_Paddle_Count_reg_n_0_[14] ;
  wire \r_Paddle_Count_reg_n_0_[15] ;
  wire \r_Paddle_Count_reg_n_0_[16] ;
  wire \r_Paddle_Count_reg_n_0_[17] ;
  wire \r_Paddle_Count_reg_n_0_[18] ;
  wire \r_Paddle_Count_reg_n_0_[19] ;
  wire \r_Paddle_Count_reg_n_0_[1] ;
  wire \r_Paddle_Count_reg_n_0_[20] ;
  wire \r_Paddle_Count_reg_n_0_[2] ;
  wire \r_Paddle_Count_reg_n_0_[3] ;
  wire \r_Paddle_Count_reg_n_0_[4] ;
  wire \r_Paddle_Count_reg_n_0_[5] ;
  wire \r_Paddle_Count_reg_n_0_[6] ;
  wire \r_Paddle_Count_reg_n_0_[7] ;
  wire \r_Paddle_Count_reg_n_0_[8] ;
  wire \r_Paddle_Count_reg_n_0_[9] ;
  wire \r_Paddle_Y[0]_i_1__0_n_0 ;
  wire \r_Paddle_Y[1]_i_1__0_n_0 ;
  wire \r_Paddle_Y[2]_i_1__0_n_0 ;
  wire \r_Paddle_Y[3]_i_1_n_0 ;
  wire \r_Paddle_Y[4]_i_1__0_n_0 ;
  wire \r_Paddle_Y[4]_i_2_n_0 ;
  wire \r_Paddle_Y[4]_i_3__0_n_0 ;
  wire \r_Paddle_Y[4]_i_4__0_n_0 ;
  wire \r_Paddle_Y[4]_i_5_n_0 ;
  wire \r_Paddle_Y[4]_i_6__0_n_0 ;
  wire \r_Paddle_Y[4]_i_7__0_n_0 ;
  wire \r_Paddle_Y[4]_i_8__0_n_0 ;
  wire \r_Paddle_Y_reg[2]_0 ;
  wire [3:0]\r_Paddle_Y_reg[3]_0 ;
  wire [0:0]\r_Paddle_Y_reg[4]_0 ;
  wire [0:0]\r_Paddle_Y_reg[4]_1 ;
  wire \r_Row_Count_reg[8] ;
  wire [3:3]\NLW_r_Paddle_Count_reg[20]_i_3__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF4FFF4FF44F4F4FF)) 
    \FSM_onehot_r_SM_Main[4]_i_9 
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__1/i__carry__0 [2]),
        .I2(\p_1_out_inferred__1/i__carry__0 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\p_1_out_inferred__1/i__carry__0 [0]),
        .O(\r_Paddle_Y_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    i__carry__0_i_1__0
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\r_Paddle_Y_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hA80057FF)) 
    i__carry__0_i_3__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\p_1_out_inferred__1/i__carry__0 [5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h666A9995)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\p_1_out_inferred__1/i__carry__0 [4]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry_i_4__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\p_1_out_inferred__1/i__carry__0 [3]),
        .O(\r_Paddle_Y_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\p_1_out_inferred__1/i__carry__0 [2]),
        .O(\r_Paddle_Y_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__1/i__carry__0 [1]),
        .O(\r_Paddle_Y_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__1/i__carry__0 [0]),
        .O(\r_Paddle_Y_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h4D11444DDD77DDDD)) 
    r_Draw_Paddle_i_2
       (.I0(r_Draw_Paddle_reg_2[4]),
        .I1(Q[4]),
        .I2(r_Draw_Paddle_reg_2[3]),
        .I3(r_Draw_Paddle_i_6__0_n_0),
        .I4(Q[3]),
        .I5(r_Draw_Paddle_i_7_n_0),
        .O(\r_Row_Count_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    r_Draw_Paddle_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\r_Paddle_Y_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_Draw_Paddle_i_6__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(r_Draw_Paddle_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hEAFFFFAEEAEAEAAE)) 
    r_Draw_Paddle_i_7
       (.I0(r_Draw_Paddle_i_9__0_n_0),
        .I1(r_Draw_Paddle_reg_2[3]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(r_Draw_Paddle_reg_2[2]),
        .O(r_Draw_Paddle_i_7_n_0));
  LUT6 #(
    .INIT(64'hD000DDE0D000D000)) 
    r_Draw_Paddle_i_9__0
       (.I0(Q[2]),
        .I1(r_Draw_Paddle_reg_2[2]),
        .I2(r_Draw_Paddle_reg_2[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(r_Draw_Paddle_reg_2[0]),
        .O(r_Draw_Paddle_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Draw_Paddle_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Draw_Paddle_reg_1),
        .Q(r_Draw_Paddle_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[0]_i_1__0 
       (.I0(\r_Paddle_Count[0]_i_2__0_n_0 ),
        .I1(\r_Paddle_Count_reg_n_0_[0] ),
        .O(r_Paddle_Count[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \r_Paddle_Count[0]_i_2__0 
       (.I0(\r_Paddle_Count[0]_i_3__0_n_0 ),
        .I1(\r_Paddle_Count_reg_n_0_[0] ),
        .I2(\r_Paddle_Count_reg_n_0_[19] ),
        .I3(\r_Paddle_Count_reg_n_0_[6] ),
        .I4(\r_Paddle_Count[0]_i_4__0_n_0 ),
        .I5(\r_Paddle_Count[0]_i_5__0_n_0 ),
        .O(\r_Paddle_Count[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \r_Paddle_Count[0]_i_3__0 
       (.I0(\r_Paddle_Count_reg_n_0_[9] ),
        .I1(\r_Paddle_Count_reg_n_0_[12] ),
        .I2(\r_Paddle_Count_reg_n_0_[8] ),
        .I3(\r_Paddle_Count_reg_n_0_[16] ),
        .I4(\r_Paddle_Count_reg_n_0_[3] ),
        .I5(\r_Paddle_Count_reg_n_0_[4] ),
        .O(\r_Paddle_Count[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_Paddle_Count[0]_i_4__0 
       (.I0(\r_Paddle_Count_reg_n_0_[17] ),
        .I1(\r_Paddle_Count_reg_n_0_[15] ),
        .I2(\r_Paddle_Count_reg_n_0_[18] ),
        .I3(\r_Paddle_Count_reg_n_0_[1] ),
        .O(\r_Paddle_Count[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_Paddle_Count[0]_i_5__0 
       (.I0(\r_Paddle_Count_reg_n_0_[14] ),
        .I1(\r_Paddle_Count_reg_n_0_[11] ),
        .I2(\r_Paddle_Count_reg_n_0_[20] ),
        .I3(\r_Paddle_Count_reg_n_0_[7] ),
        .I4(\r_Paddle_Y[4]_i_6__0_n_0 ),
        .O(\r_Paddle_Count[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[10]_i_1__0 
       (.I0(\r_Paddle_Count_reg[12]_i_2__0_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[11]_i_1__0 
       (.I0(\r_Paddle_Count_reg[12]_i_2__0_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[12]_i_1__0 
       (.I0(\r_Paddle_Count_reg[12]_i_2__0_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[13]_i_1__0 
       (.I0(\r_Paddle_Count_reg[16]_i_2__0_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[14]_i_1__0 
       (.I0(\r_Paddle_Count_reg[16]_i_2__0_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[15]_i_1__0 
       (.I0(\r_Paddle_Count_reg[16]_i_2__0_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[16]_i_1__0 
       (.I0(\r_Paddle_Count_reg[16]_i_2__0_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[17]_i_1__0 
       (.I0(\r_Paddle_Count_reg[20]_i_3__0_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[18]_i_1__0 
       (.I0(\r_Paddle_Count_reg[20]_i_3__0_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[19]_i_1__0 
       (.I0(\r_Paddle_Count_reg[20]_i_3__0_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[1]_i_1__0 
       (.I0(\r_Paddle_Count_reg[4]_i_2__0_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[20]_i_2__0 
       (.I0(\r_Paddle_Count_reg[20]_i_3__0_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[20]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \r_Paddle_Count[20]_i_4__0 
       (.I0(\r_Paddle_Count[20]_i_5__0_n_0 ),
        .I1(\r_Paddle_Count_reg_n_0_[7] ),
        .I2(\r_Paddle_Count_reg_n_0_[9] ),
        .I3(\r_Paddle_Count_reg_n_0_[13] ),
        .I4(\r_Paddle_Count[20]_i_6__0_n_0 ),
        .I5(\r_Paddle_Count[20]_i_7__0_n_0 ),
        .O(\r_Paddle_Count[20]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Paddle_Count[20]_i_5__0 
       (.I0(\r_Paddle_Count_reg_n_0_[11] ),
        .I1(\r_Paddle_Count_reg_n_0_[10] ),
        .I2(\r_Paddle_Count_reg_n_0_[14] ),
        .I3(\r_Paddle_Count_reg_n_0_[8] ),
        .O(\r_Paddle_Count[20]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_Paddle_Count[20]_i_6__0 
       (.I0(\r_Paddle_Count_reg_n_0_[0] ),
        .I1(\r_Paddle_Count_reg_n_0_[3] ),
        .I2(\r_Paddle_Count_reg_n_0_[1] ),
        .I3(\r_Paddle_Count_reg_n_0_[2] ),
        .I4(\r_Paddle_Count[20]_i_8__0_n_0 ),
        .O(\r_Paddle_Count[20]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_Paddle_Count[20]_i_7__0 
       (.I0(\r_Paddle_Count_reg_n_0_[17] ),
        .I1(\r_Paddle_Count_reg_n_0_[16] ),
        .I2(\r_Paddle_Count_reg_n_0_[4] ),
        .I3(\r_Paddle_Count_reg_n_0_[6] ),
        .I4(\r_Paddle_Count_reg_n_0_[12] ),
        .I5(\r_Paddle_Count_reg_n_0_[20] ),
        .O(\r_Paddle_Count[20]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Paddle_Count[20]_i_8__0 
       (.I0(\r_Paddle_Count_reg_n_0_[5] ),
        .I1(\r_Paddle_Count_reg_n_0_[19] ),
        .I2(\r_Paddle_Count_reg_n_0_[15] ),
        .I3(\r_Paddle_Count_reg_n_0_[18] ),
        .O(\r_Paddle_Count[20]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[2]_i_1__0 
       (.I0(\r_Paddle_Count_reg[4]_i_2__0_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[3]_i_1__0 
       (.I0(\r_Paddle_Count_reg[4]_i_2__0_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[4]_i_1__0 
       (.I0(\r_Paddle_Count_reg[4]_i_2__0_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[5]_i_1__0 
       (.I0(\r_Paddle_Count_reg[8]_i_2__0_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[6]_i_1__0 
       (.I0(\r_Paddle_Count_reg[8]_i_2__0_n_6 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[7]_i_1__0 
       (.I0(\r_Paddle_Count_reg[8]_i_2__0_n_5 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[8]_i_1__0 
       (.I0(\r_Paddle_Count_reg[8]_i_2__0_n_4 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Paddle_Count[9]_i_1__0 
       (.I0(\r_Paddle_Count_reg[12]_i_2__0_n_7 ),
        .I1(\r_Paddle_Count[20]_i_4__0_n_0 ),
        .O(r_Paddle_Count[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[0]),
        .Q(\r_Paddle_Count_reg_n_0_[0] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[10]),
        .Q(\r_Paddle_Count_reg_n_0_[10] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[11]),
        .Q(\r_Paddle_Count_reg_n_0_[11] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[12]),
        .Q(\r_Paddle_Count_reg_n_0_[12] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[12]_i_2__0 
       (.CI(\r_Paddle_Count_reg[8]_i_2__0_n_0 ),
        .CO({\r_Paddle_Count_reg[12]_i_2__0_n_0 ,\r_Paddle_Count_reg[12]_i_2__0_n_1 ,\r_Paddle_Count_reg[12]_i_2__0_n_2 ,\r_Paddle_Count_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[12]_i_2__0_n_4 ,\r_Paddle_Count_reg[12]_i_2__0_n_5 ,\r_Paddle_Count_reg[12]_i_2__0_n_6 ,\r_Paddle_Count_reg[12]_i_2__0_n_7 }),
        .S({\r_Paddle_Count_reg_n_0_[12] ,\r_Paddle_Count_reg_n_0_[11] ,\r_Paddle_Count_reg_n_0_[10] ,\r_Paddle_Count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[13]),
        .Q(\r_Paddle_Count_reg_n_0_[13] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[14]),
        .Q(\r_Paddle_Count_reg_n_0_[14] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[15]),
        .Q(\r_Paddle_Count_reg_n_0_[15] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[16]),
        .Q(\r_Paddle_Count_reg_n_0_[16] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[16]_i_2__0 
       (.CI(\r_Paddle_Count_reg[12]_i_2__0_n_0 ),
        .CO({\r_Paddle_Count_reg[16]_i_2__0_n_0 ,\r_Paddle_Count_reg[16]_i_2__0_n_1 ,\r_Paddle_Count_reg[16]_i_2__0_n_2 ,\r_Paddle_Count_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[16]_i_2__0_n_4 ,\r_Paddle_Count_reg[16]_i_2__0_n_5 ,\r_Paddle_Count_reg[16]_i_2__0_n_6 ,\r_Paddle_Count_reg[16]_i_2__0_n_7 }),
        .S({\r_Paddle_Count_reg_n_0_[16] ,\r_Paddle_Count_reg_n_0_[15] ,\r_Paddle_Count_reg_n_0_[14] ,\r_Paddle_Count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[17]),
        .Q(\r_Paddle_Count_reg_n_0_[17] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[18]),
        .Q(\r_Paddle_Count_reg_n_0_[18] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[19]),
        .Q(\r_Paddle_Count_reg_n_0_[19] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[1]),
        .Q(\r_Paddle_Count_reg_n_0_[1] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[20]),
        .Q(\r_Paddle_Count_reg_n_0_[20] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[20]_i_3__0 
       (.CI(\r_Paddle_Count_reg[16]_i_2__0_n_0 ),
        .CO({\NLW_r_Paddle_Count_reg[20]_i_3__0_CO_UNCONNECTED [3],\r_Paddle_Count_reg[20]_i_3__0_n_1 ,\r_Paddle_Count_reg[20]_i_3__0_n_2 ,\r_Paddle_Count_reg[20]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[20]_i_3__0_n_4 ,\r_Paddle_Count_reg[20]_i_3__0_n_5 ,\r_Paddle_Count_reg[20]_i_3__0_n_6 ,\r_Paddle_Count_reg[20]_i_3__0_n_7 }),
        .S({\r_Paddle_Count_reg_n_0_[20] ,\r_Paddle_Count_reg_n_0_[19] ,\r_Paddle_Count_reg_n_0_[18] ,\r_Paddle_Count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[2]),
        .Q(\r_Paddle_Count_reg_n_0_[2] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[3]),
        .Q(\r_Paddle_Count_reg_n_0_[3] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[4]),
        .Q(\r_Paddle_Count_reg_n_0_[4] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\r_Paddle_Count_reg[4]_i_2__0_n_0 ,\r_Paddle_Count_reg[4]_i_2__0_n_1 ,\r_Paddle_Count_reg[4]_i_2__0_n_2 ,\r_Paddle_Count_reg[4]_i_2__0_n_3 }),
        .CYINIT(\r_Paddle_Count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[4]_i_2__0_n_4 ,\r_Paddle_Count_reg[4]_i_2__0_n_5 ,\r_Paddle_Count_reg[4]_i_2__0_n_6 ,\r_Paddle_Count_reg[4]_i_2__0_n_7 }),
        .S({\r_Paddle_Count_reg_n_0_[4] ,\r_Paddle_Count_reg_n_0_[3] ,\r_Paddle_Count_reg_n_0_[2] ,\r_Paddle_Count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[5]),
        .Q(\r_Paddle_Count_reg_n_0_[5] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[6]),
        .Q(\r_Paddle_Count_reg_n_0_[6] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[7]),
        .Q(\r_Paddle_Count_reg_n_0_[7] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[8]),
        .Q(\r_Paddle_Count_reg_n_0_[8] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Paddle_Count_reg[8]_i_2__0 
       (.CI(\r_Paddle_Count_reg[4]_i_2__0_n_0 ),
        .CO({\r_Paddle_Count_reg[8]_i_2__0_n_0 ,\r_Paddle_Count_reg[8]_i_2__0_n_1 ,\r_Paddle_Count_reg[8]_i_2__0_n_2 ,\r_Paddle_Count_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Paddle_Count_reg[8]_i_2__0_n_4 ,\r_Paddle_Count_reg[8]_i_2__0_n_5 ,\r_Paddle_Count_reg[8]_i_2__0_n_6 ,\r_Paddle_Count_reg[8]_i_2__0_n_7 }),
        .S({\r_Paddle_Count_reg_n_0_[8] ,\r_Paddle_Count_reg_n_0_[7] ,\r_Paddle_Count_reg_n_0_[6] ,\r_Paddle_Count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(r_Paddle_Count[9]),
        .Q(\r_Paddle_Count_reg_n_0_[9] ),
        .R(\r_Paddle_Count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Paddle_Y[0]_i_1__0 
       (.I0(Q[0]),
        .O(\r_Paddle_Y[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_Paddle_Y[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Debounce_o_Switch2),
        .I2(Q[1]),
        .O(\r_Paddle_Y[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hB4D2)) 
    \r_Paddle_Y[2]_i_1__0 
       (.I0(Debounce_o_Switch2),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\r_Paddle_Y[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \r_Paddle_Y[3]_i_1 
       (.I0(Q[3]),
        .I1(Debounce_o_Switch2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\r_Paddle_Y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \r_Paddle_Y[4]_i_1__0 
       (.I0(Debounce_o_Switch3),
        .I1(\r_Paddle_Y[4]_i_3__0_n_0 ),
        .I2(\r_Paddle_Y[4]_i_4__0_n_0 ),
        .I3(\r_Paddle_Count[0]_i_2__0_n_0 ),
        .O(\r_Paddle_Y[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \r_Paddle_Y[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\r_Paddle_Y[4]_i_5_n_0 ),
        .O(\r_Paddle_Y[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \r_Paddle_Y[4]_i_3__0 
       (.I0(Debounce_o_Switch2),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\r_Paddle_Y[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_Paddle_Y[4]_i_4__0 
       (.I0(Debounce_o_Switch2),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\r_Paddle_Y[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_Paddle_Y[4]_i_5 
       (.I0(Debounce_o_Switch2),
        .I1(\r_Paddle_Y[4]_i_6__0_n_0 ),
        .I2(\r_Paddle_Y[4]_i_7__0_n_0 ),
        .I3(\r_Paddle_Count[0]_i_4__0_n_0 ),
        .I4(\r_Paddle_Y[4]_i_8__0_n_0 ),
        .I5(\r_Paddle_Count[0]_i_3__0_n_0 ),
        .O(\r_Paddle_Y[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Paddle_Y[4]_i_6__0 
       (.I0(\r_Paddle_Count_reg_n_0_[13] ),
        .I1(\r_Paddle_Count_reg_n_0_[10] ),
        .I2(\r_Paddle_Count_reg_n_0_[5] ),
        .I3(\r_Paddle_Count_reg_n_0_[2] ),
        .O(\r_Paddle_Y[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_Paddle_Y[4]_i_7__0 
       (.I0(\r_Paddle_Count_reg_n_0_[7] ),
        .I1(\r_Paddle_Count_reg_n_0_[20] ),
        .I2(\r_Paddle_Count_reg_n_0_[11] ),
        .I3(\r_Paddle_Count_reg_n_0_[14] ),
        .O(\r_Paddle_Y[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \r_Paddle_Y[4]_i_8__0 
       (.I0(\r_Paddle_Count_reg_n_0_[6] ),
        .I1(\r_Paddle_Count_reg_n_0_[19] ),
        .I2(\r_Paddle_Count_reg_n_0_[0] ),
        .O(\r_Paddle_Y[4]_i_8__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[0] 
       (.C(clk_25),
        .CE(\r_Paddle_Y[4]_i_1__0_n_0 ),
        .D(\r_Paddle_Y[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[1] 
       (.C(clk_25),
        .CE(\r_Paddle_Y[4]_i_1__0_n_0 ),
        .D(\r_Paddle_Y[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[2] 
       (.C(clk_25),
        .CE(\r_Paddle_Y[4]_i_1__0_n_0 ),
        .D(\r_Paddle_Y[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[3] 
       (.C(clk_25),
        .CE(\r_Paddle_Y[4]_i_1__0_n_0 ),
        .D(\r_Paddle_Y[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Paddle_Y_reg[4] 
       (.C(clk_25),
        .CE(\r_Paddle_Y[4]_i_1__0_n_0 ),
        .D(\r_Paddle_Y[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Top2
   (red,
    Q,
    \r_Paddle_Y_reg[4] ,
    \r_Ball_Y_reg[6] ,
    \r_Paddle_Y_reg[3] ,
    \r_Ball_X_reg[6] ,
    \r_Row_Count_reg[8] ,
    \r_Row_Count_reg[8]_0 ,
    \r_Paddle_Y_reg[1] ,
    \r_Paddle_Y_reg[4]_0 ,
    s00_axi_rdata,
    r_Draw_Ball_reg,
    clk_25,
    r_Draw_Paddle0,
    r_Draw_Paddle_reg,
    Debounce_o_Switch,
    Debounce_o_Switch2,
    r_Draw_Paddle_reg_0,
    Debounce_o_Switch1,
    Debounce_o_Switch3,
    axi_araddr,
    \s00_axi_rdata[23] ,
    Debounce_o_Switch4,
    SR,
    \r_Paddle_Count_reg[0] );
  output [0:0]red;
  output [4:0]Q;
  output [4:0]\r_Paddle_Y_reg[4] ;
  output [6:0]\r_Ball_Y_reg[6] ;
  output \r_Paddle_Y_reg[3] ;
  output [6:0]\r_Ball_X_reg[6] ;
  output \r_Row_Count_reg[8] ;
  output \r_Row_Count_reg[8]_0 ;
  output \r_Paddle_Y_reg[1] ;
  output [0:0]\r_Paddle_Y_reg[4]_0 ;
  output [23:0]s00_axi_rdata;
  input r_Draw_Ball_reg;
  input clk_25;
  input r_Draw_Paddle0;
  input r_Draw_Paddle_reg;
  input Debounce_o_Switch;
  input Debounce_o_Switch2;
  input [5:0]r_Draw_Paddle_reg_0;
  input Debounce_o_Switch1;
  input Debounce_o_Switch3;
  input [1:0]axi_araddr;
  input [23:0]\s00_axi_rdata[23] ;
  input Debounce_o_Switch4;
  input [0:0]SR;
  input [0:0]\r_Paddle_Count_reg[0] ;

  wire Debounce_o_Switch;
  wire Debounce_o_Switch1;
  wire Debounce_o_Switch2;
  wire Debounce_o_Switch3;
  wire Debounce_o_Switch4;
  wire \FSM_onehot_r_SM_Main[4]_i_2_n_0 ;
  wire \FSM_onehot_r_SM_Main[4]_i_6_n_0 ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[0] ;
  wire \FSM_onehot_r_SM_Main_reg_n_0_[4] ;
  wire Paddle_Ctrl_P1_inst_n_1;
  wire Paddle_Ctrl_P1_inst_n_10;
  wire Paddle_Ctrl_P1_inst_n_11;
  wire Paddle_Ctrl_P1_inst_n_2;
  wire Paddle_Ctrl_P1_inst_n_3;
  wire Paddle_Ctrl_P1_inst_n_4;
  wire Paddle_Ctrl_P2_inst_n_0;
  wire Paddle_Ctrl_P2_inst_n_1;
  wire Paddle_Ctrl_P2_inst_n_10;
  wire Paddle_Ctrl_P2_inst_n_11;
  wire Paddle_Ctrl_P2_inst_n_15;
  wire Paddle_Ctrl_P2_inst_n_16;
  wire Paddle_Ctrl_P2_inst_n_2;
  wire Paddle_Ctrl_P2_inst_n_8;
  wire Paddle_Ctrl_P2_inst_n_9;
  wire Pong_Ball_Ctrl_inst_n_17;
  wire Pong_Ball_Ctrl_inst_n_18;
  wire Pong_Ball_Ctrl_inst_n_19;
  wire Pong_Ball_Ctrl_inst_n_20;
  wire Pong_Ball_Ctrl_inst_n_21;
  wire Pong_Ball_Ctrl_inst_n_22;
  wire Pong_Ball_Ctrl_inst_n_47;
  wire Pong_Ball_Ctrl_inst_n_48;
  wire Pong_Ball_Ctrl_inst_n_8;
  wire Pong_Ball_Ctrl_inst_n_9;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire clk_25;
  wire o_Draw_Ball;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [6:0]\r_Ball_X_reg[6] ;
  wire [6:0]\r_Ball_Y_reg[6] ;
  wire r_Draw_Ball_reg;
  wire r_Draw_Paddle;
  wire r_Draw_Paddle0;
  wire r_Draw_Paddle_reg;
  wire [5:0]r_Draw_Paddle_reg_0;
  wire r_P1_Score;
  wire \r_P1_Score[0]_i_1_n_0 ;
  wire \r_P1_Score[1]_i_1_n_0 ;
  wire \r_P1_Score[2]_i_1_n_0 ;
  wire \r_P1_Score[3]_i_1_n_0 ;
  wire [3:0]r_P1_Score__0;
  wire r_P2_Score;
  wire \r_P2_Score[0]_i_1_n_0 ;
  wire \r_P2_Score[1]_i_1_n_0 ;
  wire \r_P2_Score[2]_i_1_n_0 ;
  wire \r_P2_Score[3]_i_1_n_0 ;
  wire [3:0]r_P2_Score__0;
  wire [0:0]\r_Paddle_Count_reg[0] ;
  wire \r_Paddle_Y_reg[1] ;
  wire \r_Paddle_Y_reg[3] ;
  wire [4:0]\r_Paddle_Y_reg[4] ;
  wire [0:0]\r_Paddle_Y_reg[4]_0 ;
  wire \r_Row_Count_reg[8] ;
  wire \r_Row_Count_reg[8]_0 ;
  wire [0:0]red;
  wire [23:0]s00_axi_rdata;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire [23:0]\s00_axi_rdata[23] ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire w_Game_Active;
  wire [1:1]w_Paddle_Y_P1_Top;
  wire [1:1]w_Paddle_Y_P2_Top;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_r_SM_Main[4]_i_2 
       (.I0(r_P1_Score),
        .I1(r_P2_Score),
        .O(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_r_SM_Main[4]_i_6 
       (.I0(r_P2_Score),
        .I1(r_P1_Score),
        .I2(Debounce_o_Switch4),
        .I3(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .I4(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .O(\FSM_onehot_r_SM_Main[4]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_running:00010,s_cleanup:10000,s_p1_wins:01000,s_p2_wins:00100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_SM_Main_reg[0] 
       (.C(clk_25),
        .CE(Pong_Ball_Ctrl_inst_n_22),
        .D(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_running:00010,s_cleanup:10000,s_p1_wins:01000,s_p2_wins:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[1] 
       (.C(clk_25),
        .CE(Pong_Ball_Ctrl_inst_n_22),
        .D(\FSM_onehot_r_SM_Main_reg_n_0_[0] ),
        .Q(w_Game_Active),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_running:00010,s_cleanup:10000,s_p1_wins:01000,s_p2_wins:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[2] 
       (.C(clk_25),
        .CE(Pong_Ball_Ctrl_inst_n_22),
        .D(Pong_Ball_Ctrl_inst_n_9),
        .Q(r_P2_Score),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_running:00010,s_cleanup:10000,s_p1_wins:01000,s_p2_wins:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[3] 
       (.C(clk_25),
        .CE(Pong_Ball_Ctrl_inst_n_22),
        .D(Pong_Ball_Ctrl_inst_n_8),
        .Q(r_P1_Score),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00001,s_running:00010,s_cleanup:10000,s_p1_wins:01000,s_p2_wins:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_SM_Main_reg[4] 
       (.C(clk_25),
        .CE(Pong_Ball_Ctrl_inst_n_22),
        .D(\FSM_onehot_r_SM_Main[4]_i_2_n_0 ),
        .Q(\FSM_onehot_r_SM_Main_reg_n_0_[4] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl Paddle_Ctrl_P1_inst
       (.DI(w_Paddle_Y_P1_Top),
        .Debounce_o_Switch(Debounce_o_Switch),
        .Debounce_o_Switch1(Debounce_o_Switch1),
        .Q(Q),
        .S({Paddle_Ctrl_P1_inst_n_1,Paddle_Ctrl_P1_inst_n_2,Paddle_Ctrl_P1_inst_n_3,Paddle_Ctrl_P1_inst_n_4}),
        .SR(SR),
        .clk_25(clk_25),
        .\p_1_out_inferred__0/i__carry__0 (\r_Ball_Y_reg[6] [5:0]),
        .r_Draw_Paddle(r_Draw_Paddle),
        .r_Draw_Paddle0(r_Draw_Paddle0),
        .r_Draw_Paddle_reg_0(r_Draw_Paddle_reg_0[5:4]),
        .\r_Paddle_Y_reg[1]_0 (\r_Paddle_Y_reg[1] ),
        .\r_Paddle_Y_reg[3]_0 (\r_Paddle_Y_reg[3] ),
        .\r_Paddle_Y_reg[4]_0 ({Paddle_Ctrl_P1_inst_n_10,Paddle_Ctrl_P1_inst_n_11}),
        .\r_Row_Count_reg[8] (\r_Row_Count_reg[8]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1 Paddle_Ctrl_P2_inst
       (.DI(w_Paddle_Y_P2_Top),
        .Debounce_o_Switch2(Debounce_o_Switch2),
        .Debounce_o_Switch3(Debounce_o_Switch3),
        .Q(\r_Paddle_Y_reg[4] ),
        .S({Paddle_Ctrl_P2_inst_n_1,Paddle_Ctrl_P2_inst_n_2}),
        .clk_25(clk_25),
        .\p_1_out_inferred__1/i__carry__0 (\r_Ball_Y_reg[6] [5:0]),
        .r_Draw_Paddle_reg_0(Paddle_Ctrl_P2_inst_n_0),
        .r_Draw_Paddle_reg_1(r_Draw_Paddle_reg),
        .r_Draw_Paddle_reg_2(r_Draw_Paddle_reg_0[4:0]),
        .\r_Paddle_Count_reg[0]_0 (\r_Paddle_Count_reg[0] ),
        .\r_Paddle_Y_reg[2]_0 (Paddle_Ctrl_P2_inst_n_15),
        .\r_Paddle_Y_reg[3]_0 ({Paddle_Ctrl_P2_inst_n_8,Paddle_Ctrl_P2_inst_n_9,Paddle_Ctrl_P2_inst_n_10,Paddle_Ctrl_P2_inst_n_11}),
        .\r_Paddle_Y_reg[4]_0 (\r_Paddle_Y_reg[4]_0 ),
        .\r_Paddle_Y_reg[4]_1 (Paddle_Ctrl_P2_inst_n_16),
        .\r_Row_Count_reg[8] (\r_Row_Count_reg[8] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Ball_Ctrl Pong_Ball_Ctrl_inst
       (.CO(\p_1_out_inferred__0/i__carry__0_n_2 ),
        .D({Pong_Ball_Ctrl_inst_n_8,Pong_Ball_Ctrl_inst_n_9}),
        .DI({Pong_Ball_Ctrl_inst_n_17,Pong_Ball_Ctrl_inst_n_18}),
        .E(Pong_Ball_Ctrl_inst_n_22),
        .\FSM_onehot_r_SM_Main[4]_i_4_0 (Paddle_Ctrl_P2_inst_n_15),
        .\FSM_onehot_r_SM_Main_reg[0] (\FSM_onehot_r_SM_Main[4]_i_6_n_0 ),
        .\FSM_onehot_r_SM_Main_reg[0]_0 (Q),
        .\FSM_onehot_r_SM_Main_reg[0]_1 (\r_Paddle_Y_reg[4] [4:2]),
        .\FSM_onehot_r_SM_Main_reg[0]_2 (\p_1_out_inferred__1/i__carry__0_n_2 ),
        .Q(\r_Ball_Y_reg[6] ),
        .axi_araddr(axi_araddr),
        .clk_25(clk_25),
        .o_Draw_Ball(o_Draw_Ball),
        .\r_Ball_Count_reg[20]_0 (w_Game_Active),
        .\r_Ball_X_reg[6]_0 (\r_Ball_X_reg[6] ),
        .\r_Ball_Y_reg[3]_0 ({Pong_Ball_Ctrl_inst_n_47,Pong_Ball_Ctrl_inst_n_48}),
        .\r_Ball_Y_reg[4]_0 (Pong_Ball_Ctrl_inst_n_19),
        .\r_Ball_Y_reg[5]_0 ({Pong_Ball_Ctrl_inst_n_20,Pong_Ball_Ctrl_inst_n_21}),
        .r_Draw_Ball_reg_0(r_Draw_Ball_reg),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[23] ({\s00_axi_rdata[23] [23:6],\s00_axi_rdata[23] [4:2],\s00_axi_rdata[23] [0]}),
        .\s00_axi_rdata[2]_0 ({r_P1_Score__0[2],r_P1_Score__0[0]}),
        .\s00_axi_rdata[6]_0 ({r_P2_Score__0[2],r_P2_Score__0[0]}),
        .s00_axi_rdata_1_sp_1(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_2_sp_1(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_5_sp_1(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_6_sp_1(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({Pong_Ball_Ctrl_inst_n_47,Pong_Ball_Ctrl_inst_n_48,w_Paddle_Y_P1_Top,Q[0]}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({Paddle_Ctrl_P1_inst_n_1,Paddle_Ctrl_P1_inst_n_2,Paddle_Ctrl_P1_inst_n_3,Paddle_Ctrl_P1_inst_n_4}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Pong_Ball_Ctrl_inst_n_20,Pong_Ball_Ctrl_inst_n_21}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,Paddle_Ctrl_P1_inst_n_10,Paddle_Ctrl_P1_inst_n_11}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({Pong_Ball_Ctrl_inst_n_17,Pong_Ball_Ctrl_inst_n_18,w_Paddle_Y_P2_Top,\r_Paddle_Y_reg[4] [0]}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({Paddle_Ctrl_P2_inst_n_8,Paddle_Ctrl_P2_inst_n_9,Paddle_Ctrl_P2_inst_n_10,Paddle_Ctrl_P2_inst_n_11}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Paddle_Ctrl_P2_inst_n_16,Pong_Ball_Ctrl_inst_n_19}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,Paddle_Ctrl_P2_inst_n_1,Paddle_Ctrl_P2_inst_n_2}));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_P1_Score[0]_i_1 
       (.I0(r_P1_Score__0[0]),
        .O(\r_P1_Score[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \r_P1_Score[1]_i_1 
       (.I0(r_P1_Score__0[2]),
        .I1(r_P1_Score__0[3]),
        .I2(r_P1_Score__0[0]),
        .I3(r_P1_Score__0[1]),
        .O(\r_P1_Score[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_P1_Score[2]_i_1 
       (.I0(r_P1_Score__0[2]),
        .I1(r_P1_Score__0[0]),
        .I2(r_P1_Score__0[1]),
        .O(\r_P1_Score[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \r_P1_Score[3]_i_1 
       (.I0(r_P1_Score__0[2]),
        .I1(r_P1_Score__0[0]),
        .I2(r_P1_Score__0[1]),
        .I3(r_P1_Score__0[3]),
        .O(\r_P1_Score[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_P1_Score_reg[0] 
       (.C(clk_25),
        .CE(r_P1_Score),
        .D(\r_P1_Score[0]_i_1_n_0 ),
        .Q(r_P1_Score__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_P1_Score_reg[1] 
       (.C(clk_25),
        .CE(r_P1_Score),
        .D(\r_P1_Score[1]_i_1_n_0 ),
        .Q(r_P1_Score__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_P1_Score_reg[2] 
       (.C(clk_25),
        .CE(r_P1_Score),
        .D(\r_P1_Score[2]_i_1_n_0 ),
        .Q(r_P1_Score__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_P1_Score_reg[3] 
       (.C(clk_25),
        .CE(r_P1_Score),
        .D(\r_P1_Score[3]_i_1_n_0 ),
        .Q(r_P1_Score__0[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_P2_Score[0]_i_1 
       (.I0(r_P2_Score__0[0]),
        .O(\r_P2_Score[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \r_P2_Score[1]_i_1 
       (.I0(r_P2_Score__0[2]),
        .I1(r_P2_Score__0[3]),
        .I2(r_P2_Score__0[0]),
        .I3(r_P2_Score__0[1]),
        .O(\r_P2_Score[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_P2_Score[2]_i_1 
       (.I0(r_P2_Score__0[2]),
        .I1(r_P2_Score__0[0]),
        .I2(r_P2_Score__0[1]),
        .O(\r_P2_Score[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \r_P2_Score[3]_i_1 
       (.I0(r_P2_Score__0[2]),
        .I1(r_P2_Score__0[0]),
        .I2(r_P2_Score__0[1]),
        .I3(r_P2_Score__0[3]),
        .O(\r_P2_Score[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_P2_Score_reg[0] 
       (.C(clk_25),
        .CE(r_P2_Score),
        .D(\r_P2_Score[0]_i_1_n_0 ),
        .Q(r_P2_Score__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_P2_Score_reg[1] 
       (.C(clk_25),
        .CE(r_P2_Score),
        .D(\r_P2_Score[1]_i_1_n_0 ),
        .Q(r_P2_Score__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_P2_Score_reg[2] 
       (.C(clk_25),
        .CE(r_P2_Score),
        .D(\r_P2_Score[2]_i_1_n_0 ),
        .Q(r_P2_Score__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_P2_Score_reg[3] 
       (.C(clk_25),
        .CE(r_P2_Score),
        .D(\r_P2_Score[3]_i_1_n_0 ),
        .Q(r_P2_Score__0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000006464FF00)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(r_P1_Score__0[3]),
        .I1(r_P1_Score__0[1]),
        .I2(r_P1_Score__0[2]),
        .I3(\s00_axi_rdata[23] [1]),
        .I4(axi_araddr[1]),
        .I5(axi_araddr[0]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(r_P1_Score__0[3]),
        .I1(r_P1_Score__0[1]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h38FF3800)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(r_P2_Score__0[2]),
        .I1(r_P2_Score__0[3]),
        .I2(r_P2_Score__0[1]),
        .I3(axi_araddr[1]),
        .I4(\s00_axi_rdata[23] [5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(r_P2_Score__0[3]),
        .I1(r_P2_Score__0[1]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    w_Draw_Any
       (.I0(o_Draw_Ball),
        .I1(r_Draw_Paddle),
        .I2(Paddle_Ctrl_P2_inst_n_0),
        .O(red));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count
   (w_VSync,
    \r_Col_Count_reg[4]_0 ,
    r_VSync_reg_0,
    r_HSync_reg_0,
    clk_25,
    Sync_To_Count2_0_o_VSync,
    SR);
  output w_VSync;
  output \r_Col_Count_reg[4]_0 ;
  output r_VSync_reg_0;
  input r_HSync_reg_0;
  input clk_25;
  input Sync_To_Count2_0_o_VSync;
  input [0:0]SR;

  wire [0:0]SR;
  wire Sync_To_Count2_0_o_VSync;
  wire clk_25;
  wire [9:0]plusOp__0;
  wire \r_Col_Count[5]_i_1__1_n_0 ;
  wire \r_Col_Count[8]_i_2_n_0 ;
  wire \r_Col_Count[9]_i_1__0_n_0 ;
  wire \r_Col_Count[9]_i_3_n_0 ;
  wire \r_Col_Count_reg[4]_0 ;
  wire r_HSync_i_2_n_0;
  wire r_HSync_reg_0;
  wire r_HSync_reg_n_0;
  wire [9:0]r_Row_Count;
  wire \r_Row_Count[0]_i_1_n_0 ;
  wire \r_Row_Count[0]_i_2_n_0 ;
  wire \r_Row_Count[1]_i_1__1_n_0 ;
  wire \r_Row_Count[2]_i_1_n_0 ;
  wire \r_Row_Count[3]_i_1_n_0 ;
  wire \r_Row_Count[3]_i_2_n_0 ;
  wire \r_Row_Count[4]_i_1_n_0 ;
  wire \r_Row_Count[5]_i_1_n_0 ;
  wire \r_Row_Count[6]_i_1_n_0 ;
  wire \r_Row_Count[7]_i_1_n_0 ;
  wire \r_Row_Count[8]_i_1_n_0 ;
  wire \r_Row_Count[8]_i_2_n_0 ;
  wire \r_Row_Count[9]_i_3_n_0 ;
  wire \r_Row_Count[9]_i_4_n_0 ;
  wire \r_Row_Count[9]_i_5_n_0 ;
  wire \r_Row_Count[9]_i_6_n_0 ;
  wire r_Row_Count_0;
  wire r_VSync_i_2_n_0;
  wire r_VSync_reg_0;
  wire [9:0]w_Col_Count;
  wire w_VSync;

  LUT1 #(
    .INIT(2'h1)) 
    \r_Col_Count[0]_i_1__0 
       (.I0(w_Col_Count[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Col_Count[1]_i_1__0 
       (.I0(w_Col_Count[0]),
        .I1(w_Col_Count[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Col_Count[2]_i_1__0 
       (.I0(w_Col_Count[2]),
        .I1(w_Col_Count[0]),
        .I2(w_Col_Count[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_Col_Count[3]_i_1__0 
       (.I0(w_Col_Count[1]),
        .I1(w_Col_Count[0]),
        .I2(w_Col_Count[2]),
        .I3(w_Col_Count[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Col_Count[4]_i_1 
       (.I0(w_Col_Count[4]),
        .I1(w_Col_Count[1]),
        .I2(w_Col_Count[0]),
        .I3(w_Col_Count[2]),
        .I4(w_Col_Count[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Col_Count[5]_i_1__1 
       (.I0(w_Col_Count[5]),
        .I1(w_Col_Count[3]),
        .I2(w_Col_Count[2]),
        .I3(w_Col_Count[0]),
        .I4(w_Col_Count[1]),
        .I5(w_Col_Count[4]),
        .O(\r_Col_Count[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_Col_Count[6]_i_1__0 
       (.I0(w_Col_Count[6]),
        .I1(w_Col_Count[4]),
        .I2(w_Col_Count[5]),
        .I3(\r_Col_Count[8]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Col_Count[7]_i_1__0 
       (.I0(w_Col_Count[7]),
        .I1(w_Col_Count[6]),
        .I2(w_Col_Count[5]),
        .I3(w_Col_Count[4]),
        .I4(\r_Col_Count[8]_i_2_n_0 ),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Col_Count[8]_i_1__0 
       (.I0(w_Col_Count[8]),
        .I1(\r_Col_Count[8]_i_2_n_0 ),
        .I2(w_Col_Count[4]),
        .I3(w_Col_Count[5]),
        .I4(w_Col_Count[6]),
        .I5(w_Col_Count[7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_Col_Count[8]_i_2 
       (.I0(w_Col_Count[3]),
        .I1(w_Col_Count[2]),
        .I2(w_Col_Count[0]),
        .I3(w_Col_Count[1]),
        .O(\r_Col_Count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \r_Col_Count[9]_i_1__0 
       (.I0(w_VSync),
        .I1(Sync_To_Count2_0_o_VSync),
        .I2(r_Row_Count_0),
        .O(\r_Col_Count[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Col_Count[9]_i_2__0 
       (.I0(w_Col_Count[9]),
        .I1(\r_Col_Count[9]_i_3_n_0 ),
        .I2(w_Col_Count[8]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Col_Count[9]_i_3 
       (.I0(w_Col_Count[7]),
        .I1(w_Col_Count[6]),
        .I2(w_Col_Count[5]),
        .I3(w_Col_Count[4]),
        .I4(\r_Col_Count[8]_i_2_n_0 ),
        .O(\r_Col_Count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(w_Col_Count[0]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(w_Col_Count[1]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(w_Col_Count[2]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(w_Col_Count[3]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(w_Col_Count[4]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Col_Count[5]_i_1__1_n_0 ),
        .Q(w_Col_Count[5]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(w_Col_Count[6]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(w_Col_Count[7]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(w_Col_Count[8]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(w_Col_Count[9]),
        .R(\r_Col_Count[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hEAAB)) 
    r_HSync_i_1
       (.I0(r_HSync_i_2_n_0),
        .I1(w_Col_Count[4]),
        .I2(w_Col_Count[5]),
        .I3(w_Col_Count[6]),
        .O(\r_Col_Count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    r_HSync_i_2
       (.I0(w_Col_Count[7]),
        .I1(r_HSync_reg_n_0),
        .I2(w_Col_Count[9]),
        .I3(w_Col_Count[8]),
        .O(r_HSync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_HSync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_HSync_reg_0),
        .Q(r_HSync_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \r_Row_Count[0]_i_1 
       (.I0(r_Row_Count[2]),
        .I1(\r_Row_Count[0]_i_2_n_0 ),
        .I2(r_Row_Count[7]),
        .I3(r_Row_Count[8]),
        .I4(r_Row_Count[9]),
        .I5(r_Row_Count[0]),
        .O(\r_Row_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    \r_Row_Count[0]_i_2 
       (.I0(r_Row_Count[3]),
        .I1(r_Row_Count[1]),
        .I2(r_Row_Count[5]),
        .I3(r_Row_Count[4]),
        .I4(r_Row_Count[6]),
        .I5(r_Row_Count[7]),
        .O(\r_Row_Count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Row_Count[1]_i_1__1 
       (.I0(r_Row_Count[0]),
        .I1(r_Row_Count[1]),
        .O(\r_Row_Count[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h2EC0)) 
    \r_Row_Count[2]_i_1 
       (.I0(\r_Row_Count[3]_i_2_n_0 ),
        .I1(r_Row_Count[0]),
        .I2(r_Row_Count[1]),
        .I3(r_Row_Count[2]),
        .O(\r_Row_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h78F0C0F0)) 
    \r_Row_Count[3]_i_1 
       (.I0(r_Row_Count[1]),
        .I1(r_Row_Count[0]),
        .I2(r_Row_Count[3]),
        .I3(r_Row_Count[2]),
        .I4(\r_Row_Count[3]_i_2_n_0 ),
        .O(\r_Row_Count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \r_Row_Count[3]_i_2 
       (.I0(\r_Row_Count[0]_i_2_n_0 ),
        .I1(r_Row_Count[7]),
        .I2(r_Row_Count[8]),
        .I3(r_Row_Count[9]),
        .O(\r_Row_Count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Row_Count[4]_i_1 
       (.I0(r_Row_Count[4]),
        .I1(r_Row_Count[0]),
        .I2(r_Row_Count[1]),
        .I3(r_Row_Count[2]),
        .I4(r_Row_Count[3]),
        .O(\r_Row_Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Row_Count[5]_i_1 
       (.I0(r_Row_Count[5]),
        .I1(r_Row_Count[3]),
        .I2(r_Row_Count[2]),
        .I3(r_Row_Count[1]),
        .I4(r_Row_Count[0]),
        .I5(r_Row_Count[4]),
        .O(\r_Row_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Row_Count[6]_i_1 
       (.I0(r_Row_Count[6]),
        .I1(r_Row_Count[5]),
        .I2(\r_Row_Count[8]_i_2_n_0 ),
        .O(\r_Row_Count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_Row_Count[7]_i_1 
       (.I0(r_Row_Count[7]),
        .I1(r_Row_Count[5]),
        .I2(r_Row_Count[6]),
        .I3(\r_Row_Count[8]_i_2_n_0 ),
        .O(\r_Row_Count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Row_Count[8]_i_1 
       (.I0(r_Row_Count[8]),
        .I1(\r_Row_Count[8]_i_2_n_0 ),
        .I2(r_Row_Count[6]),
        .I3(r_Row_Count[5]),
        .I4(r_Row_Count[7]),
        .O(\r_Row_Count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Row_Count[8]_i_2 
       (.I0(r_Row_Count[4]),
        .I1(r_Row_Count[0]),
        .I2(r_Row_Count[1]),
        .I3(r_Row_Count[2]),
        .I4(r_Row_Count[3]),
        .O(\r_Row_Count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \r_Row_Count[9]_i_2__0 
       (.I0(w_Col_Count[7]),
        .I1(w_Col_Count[9]),
        .I2(w_Col_Count[8]),
        .I3(w_Col_Count[5]),
        .I4(w_Col_Count[6]),
        .I5(\r_Row_Count[9]_i_4_n_0 ),
        .O(r_Row_Count_0));
  LUT3 #(
    .INIT(8'h34)) 
    \r_Row_Count[9]_i_3 
       (.I0(\r_Row_Count[9]_i_5_n_0 ),
        .I1(r_Row_Count[9]),
        .I2(\r_Row_Count[9]_i_6_n_0 ),
        .O(\r_Row_Count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_Row_Count[9]_i_4 
       (.I0(w_Col_Count[4]),
        .I1(w_Col_Count[1]),
        .I2(w_Col_Count[0]),
        .I3(w_Col_Count[2]),
        .I4(w_Col_Count[3]),
        .O(\r_Row_Count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \r_Row_Count[9]_i_5 
       (.I0(r_Row_Count[1]),
        .I1(r_Row_Count[0]),
        .I2(r_Row_Count[2]),
        .I3(r_Row_Count[7]),
        .I4(r_Row_Count[8]),
        .I5(\r_Row_Count[0]_i_2_n_0 ),
        .O(\r_Row_Count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Row_Count[9]_i_6 
       (.I0(r_Row_Count[8]),
        .I1(\r_Row_Count[8]_i_2_n_0 ),
        .I2(r_Row_Count[6]),
        .I3(r_Row_Count[5]),
        .I4(r_Row_Count[7]),
        .O(\r_Row_Count[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[0] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[0]_i_1_n_0 ),
        .Q(r_Row_Count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[1] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[1]_i_1__1_n_0 ),
        .Q(r_Row_Count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[2] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[2]_i_1_n_0 ),
        .Q(r_Row_Count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[3] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[3]_i_1_n_0 ),
        .Q(r_Row_Count[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[4] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[4]_i_1_n_0 ),
        .Q(r_Row_Count[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[5] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[5]_i_1_n_0 ),
        .Q(r_Row_Count[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[6] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[6]_i_1_n_0 ),
        .Q(r_Row_Count[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[7] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[7]_i_1_n_0 ),
        .Q(r_Row_Count[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[8] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[8]_i_1_n_0 ),
        .Q(r_Row_Count[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[9] 
       (.C(clk_25),
        .CE(r_Row_Count_0),
        .D(\r_Row_Count[9]_i_3_n_0 ),
        .Q(r_Row_Count[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    r_VSync_i_1
       (.I0(w_VSync),
        .I1(r_Row_Count[7]),
        .I2(r_Row_Count[9]),
        .I3(r_Row_Count[8]),
        .I4(r_VSync_i_2_n_0),
        .O(r_VSync_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    r_VSync_i_2
       (.I0(r_Row_Count[1]),
        .I1(r_Row_Count[5]),
        .I2(r_Row_Count[6]),
        .I3(r_Row_Count[3]),
        .I4(r_Row_Count[4]),
        .I5(r_Row_Count[2]),
        .O(r_VSync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_VSync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(Sync_To_Count2_0_o_VSync),
        .Q(w_VSync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count2
   (clkout1_buf,
    Sync_To_Count2_0_o_VSync,
    Q,
    \r_Row_Count_reg[9]_0 ,
    \r_Ball_Y_reg[6] ,
    r_Draw_Paddle0,
    E,
    SR,
    Op1,
    clk_25,
    Op2,
    r_Draw_Paddle_reg,
    r_Draw_Paddle_reg_0,
    r_Draw_Ball_reg,
    r_Draw_Ball_reg_0,
    r_Draw_Ball_reg_1,
    r_Draw_Paddle_reg_1,
    r_Draw_Paddle_reg_2,
    r_Draw_Paddle_reg_3,
    r_Draw_Paddle_reg_4,
    w_VSync,
    r_Draw_Paddle_reg_5,
    \r_Row_Count_reg[0]_0 ,
    \r_Col_Count_reg[0]_0 );
  output clkout1_buf;
  output Sync_To_Count2_0_o_VSync;
  output [5:0]Q;
  output \r_Row_Count_reg[9]_0 ;
  output \r_Ball_Y_reg[6] ;
  output r_Draw_Paddle0;
  output [0:0]E;
  output [0:0]SR;
  input [0:0]Op1;
  input clk_25;
  input [0:0]Op2;
  input r_Draw_Paddle_reg;
  input [0:0]r_Draw_Paddle_reg_0;
  input [0:0]r_Draw_Ball_reg;
  input [0:0]r_Draw_Ball_reg_0;
  input [11:0]r_Draw_Ball_reg_1;
  input r_Draw_Paddle_reg_1;
  input r_Draw_Paddle_reg_2;
  input [4:0]r_Draw_Paddle_reg_3;
  input r_Draw_Paddle_reg_4;
  input w_VSync;
  input [4:0]r_Draw_Paddle_reg_5;
  input [0:0]\r_Row_Count_reg[0]_0 ;
  input [0:0]\r_Col_Count_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [5:0]Q;
  wire [0:0]SR;
  wire Sync_To_Count2_0_o_VSync;
  wire [9:0]VGA_o_Col_Count;
  wire [3:0]VGA_o_Row_Count;
  wire clk_25;
  wire clkout1_buf;
  wire [9:0]plusOp;
  wire \r_Ball_Y_reg[6] ;
  wire \r_Col_Count[4]_i_1__1_n_0 ;
  wire \r_Col_Count[5]_i_1__0_n_0 ;
  wire [0:0]\r_Col_Count_reg[0]_0 ;
  wire r_Draw_Ball_i_2_n_0;
  wire r_Draw_Ball_i_3_n_0;
  wire r_Draw_Ball_i_4_n_0;
  wire r_Draw_Ball_i_5_n_0;
  wire [0:0]r_Draw_Ball_reg;
  wire [0:0]r_Draw_Ball_reg_0;
  wire [11:0]r_Draw_Ball_reg_1;
  wire r_Draw_Paddle0;
  wire r_Draw_Paddle_i_10_n_0;
  wire r_Draw_Paddle_i_11_n_0;
  wire r_Draw_Paddle_i_2__0_n_0;
  wire r_Draw_Paddle_i_4__0_n_0;
  wire r_Draw_Paddle_i_4_n_0;
  wire r_Draw_Paddle_i_5__0_n_0;
  wire r_Draw_Paddle_i_5_n_0;
  wire r_Draw_Paddle_i_7__0_n_0;
  wire r_Draw_Paddle_i_8__0_n_0;
  wire r_Draw_Paddle_i_8_n_0;
  wire r_Draw_Paddle_reg;
  wire [0:0]r_Draw_Paddle_reg_0;
  wire r_Draw_Paddle_reg_1;
  wire r_Draw_Paddle_reg_2;
  wire [4:0]r_Draw_Paddle_reg_3;
  wire r_Draw_Paddle_reg_4;
  wire [4:0]r_Draw_Paddle_reg_5;
  wire \r_Row_Count[0]_i_1__1_n_0 ;
  wire \r_Row_Count[0]_i_2__0_n_0 ;
  wire \r_Row_Count[1]_i_1__0_n_0 ;
  wire \r_Row_Count[2]_i_1__1_n_0 ;
  wire \r_Row_Count[2]_i_2__0_n_0 ;
  wire \r_Row_Count[2]_i_3_n_0 ;
  wire \r_Row_Count[3]_i_1__1_n_0 ;
  wire \r_Row_Count[4]_i_1__1_n_0 ;
  wire \r_Row_Count[5]_i_1__0_n_0 ;
  wire \r_Row_Count[6]_i_1__1_n_0 ;
  wire \r_Row_Count[7]_i_1__1_n_0 ;
  wire \r_Row_Count[8]_i_1__1_n_0 ;
  wire \r_Row_Count[9]_i_3__1_n_0 ;
  wire \r_Row_Count[9]_i_4__1_n_0 ;
  wire \r_Row_Count[9]_i_5__0_n_0 ;
  wire \r_Row_Count[9]_i_6__0_n_0 ;
  wire [0:0]\r_Row_Count_reg[0]_0 ;
  wire \r_Row_Count_reg[9]_0 ;
  wire r_VSync;
  wire w_VSync;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Col_Count[0]_i_1 
       (.I0(VGA_o_Col_Count[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Col_Count[1]_i_1 
       (.I0(VGA_o_Col_Count[0]),
        .I1(VGA_o_Col_Count[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Col_Count[2]_i_1 
       (.I0(VGA_o_Col_Count[2]),
        .I1(VGA_o_Col_Count[0]),
        .I2(VGA_o_Col_Count[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_Col_Count[3]_i_1 
       (.I0(VGA_o_Col_Count[3]),
        .I1(VGA_o_Col_Count[1]),
        .I2(VGA_o_Col_Count[0]),
        .I3(VGA_o_Col_Count[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Col_Count[4]_i_1__1 
       (.I0(VGA_o_Col_Count[4]),
        .I1(VGA_o_Col_Count[3]),
        .I2(VGA_o_Col_Count[1]),
        .I3(VGA_o_Col_Count[0]),
        .I4(VGA_o_Col_Count[2]),
        .O(\r_Col_Count[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Col_Count[5]_i_1__0 
       (.I0(VGA_o_Col_Count[5]),
        .I1(VGA_o_Col_Count[4]),
        .I2(VGA_o_Col_Count[2]),
        .I3(VGA_o_Col_Count[0]),
        .I4(VGA_o_Col_Count[1]),
        .I5(VGA_o_Col_Count[3]),
        .O(\r_Col_Count[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \r_Col_Count[6]_i_1 
       (.I0(\r_Row_Count[9]_i_4__1_n_0 ),
        .I1(VGA_o_Col_Count[5]),
        .I2(VGA_o_Col_Count[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \r_Col_Count[7]_i_1 
       (.I0(VGA_o_Col_Count[7]),
        .I1(\r_Row_Count[9]_i_4__1_n_0 ),
        .I2(VGA_o_Col_Count[5]),
        .I3(VGA_o_Col_Count[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \r_Col_Count[8]_i_1 
       (.I0(VGA_o_Col_Count[8]),
        .I1(VGA_o_Col_Count[6]),
        .I2(VGA_o_Col_Count[5]),
        .I3(\r_Row_Count[9]_i_4__1_n_0 ),
        .I4(VGA_o_Col_Count[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \r_Col_Count[9]_i_2 
       (.I0(VGA_o_Col_Count[9]),
        .I1(VGA_o_Col_Count[7]),
        .I2(\r_Row_Count[9]_i_4__1_n_0 ),
        .I3(VGA_o_Col_Count[5]),
        .I4(VGA_o_Col_Count[6]),
        .I5(VGA_o_Col_Count[8]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(VGA_o_Col_Count[0]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(VGA_o_Col_Count[1]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(VGA_o_Col_Count[2]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(VGA_o_Col_Count[3]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Col_Count[4]_i_1__1_n_0 ),
        .Q(VGA_o_Col_Count[4]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\r_Col_Count[5]_i_1__0_n_0 ),
        .Q(VGA_o_Col_Count[5]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(VGA_o_Col_Count[6]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(VGA_o_Col_Count[7]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(VGA_o_Col_Count[8]),
        .R(\r_Col_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(VGA_o_Col_Count[9]),
        .R(\r_Col_Count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_Draw_Ball_i_1
       (.I0(r_Draw_Ball_reg),
        .I1(r_Draw_Ball_i_2_n_0),
        .I2(r_Draw_Ball_i_3_n_0),
        .I3(r_Draw_Ball_i_4_n_0),
        .I4(r_Draw_Ball_i_5_n_0),
        .I5(r_Draw_Ball_reg_0),
        .O(\r_Ball_Y_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    r_Draw_Ball_i_2
       (.I0(Q[3]),
        .I1(r_Draw_Ball_reg_1[9]),
        .I2(r_Draw_Ball_reg_1[10]),
        .I3(Q[4]),
        .I4(r_Draw_Ball_reg_1[11]),
        .I5(Q[5]),
        .O(r_Draw_Ball_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    r_Draw_Ball_i_3
       (.I0(Q[0]),
        .I1(r_Draw_Ball_reg_1[6]),
        .I2(r_Draw_Ball_reg_1[7]),
        .I3(Q[1]),
        .I4(r_Draw_Ball_reg_1[8]),
        .I5(Q[2]),
        .O(r_Draw_Ball_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    r_Draw_Ball_i_4
       (.I0(VGA_o_Col_Count[7]),
        .I1(r_Draw_Ball_reg_1[3]),
        .I2(r_Draw_Ball_reg_1[4]),
        .I3(VGA_o_Col_Count[8]),
        .I4(r_Draw_Ball_reg_1[5]),
        .I5(VGA_o_Col_Count[9]),
        .O(r_Draw_Ball_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    r_Draw_Ball_i_5
       (.I0(VGA_o_Col_Count[4]),
        .I1(r_Draw_Ball_reg_1[0]),
        .I2(r_Draw_Ball_reg_1[1]),
        .I3(VGA_o_Col_Count[5]),
        .I4(r_Draw_Ball_reg_1[2]),
        .I5(VGA_o_Col_Count[6]),
        .O(r_Draw_Ball_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000008E)) 
    r_Draw_Paddle_i_1
       (.I0(r_Draw_Paddle_reg),
        .I1(r_Draw_Paddle_reg_0),
        .I2(Q[5]),
        .I3(r_Draw_Paddle_i_4__0_n_0),
        .I4(r_Draw_Paddle_i_5__0_n_0),
        .O(\r_Row_Count_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0D000D00DD0D0D00)) 
    r_Draw_Paddle_i_10
       (.I0(Q[2]),
        .I1(r_Draw_Paddle_reg_3[2]),
        .I2(Q[1]),
        .I3(r_Draw_Paddle_reg_3[1]),
        .I4(r_Draw_Paddle_reg_3[0]),
        .I5(Q[0]),
        .O(r_Draw_Paddle_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF22F288F88888)) 
    r_Draw_Paddle_i_11
       (.I0(Q[2]),
        .I1(r_Draw_Paddle_reg_3[2]),
        .I2(Q[0]),
        .I3(r_Draw_Paddle_reg_3[0]),
        .I4(Q[1]),
        .I5(r_Draw_Paddle_reg_3[1]),
        .O(r_Draw_Paddle_i_11_n_0));
  LUT6 #(
    .INIT(64'h002A002A0000002A)) 
    r_Draw_Paddle_i_1__0
       (.I0(r_Draw_Paddle_i_2__0_n_0),
        .I1(r_Draw_Paddle_reg_1),
        .I2(Q[5]),
        .I3(r_Draw_Paddle_i_4_n_0),
        .I4(r_Draw_Paddle_i_5_n_0),
        .I5(r_Draw_Paddle_reg_2),
        .O(r_Draw_Paddle0));
  LUT6 #(
    .INIT(64'hBBFBAAAAFFFFBBFB)) 
    r_Draw_Paddle_i_2__0
       (.I0(Q[5]),
        .I1(r_Draw_Paddle_i_7__0_n_0),
        .I2(Q[3]),
        .I3(r_Draw_Paddle_reg_3[3]),
        .I4(Q[4]),
        .I5(r_Draw_Paddle_reg_3[4]),
        .O(r_Draw_Paddle_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_Draw_Paddle_i_4
       (.I0(VGA_o_Col_Count[8]),
        .I1(VGA_o_Col_Count[7]),
        .I2(VGA_o_Col_Count[5]),
        .I3(VGA_o_Col_Count[9]),
        .I4(VGA_o_Col_Count[4]),
        .I5(VGA_o_Col_Count[6]),
        .O(r_Draw_Paddle_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    r_Draw_Paddle_i_4__0
       (.I0(VGA_o_Col_Count[8]),
        .I1(VGA_o_Col_Count[7]),
        .I2(VGA_o_Col_Count[4]),
        .I3(VGA_o_Col_Count[6]),
        .I4(VGA_o_Col_Count[5]),
        .I5(VGA_o_Col_Count[9]),
        .O(r_Draw_Paddle_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAEFFFFAEAEEAAEAE)) 
    r_Draw_Paddle_i_5
       (.I0(r_Draw_Paddle_i_8_n_0),
        .I1(Q[4]),
        .I2(r_Draw_Paddle_reg_3[4]),
        .I3(r_Draw_Paddle_reg_4),
        .I4(r_Draw_Paddle_reg_3[3]),
        .I5(Q[3]),
        .O(r_Draw_Paddle_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000004DFF004D)) 
    r_Draw_Paddle_i_5__0
       (.I0(Q[3]),
        .I1(r_Draw_Paddle_reg_5[3]),
        .I2(r_Draw_Paddle_i_8__0_n_0),
        .I3(Q[4]),
        .I4(r_Draw_Paddle_reg_5[4]),
        .I5(Q[5]),
        .O(r_Draw_Paddle_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    r_Draw_Paddle_i_7__0
       (.I0(r_Draw_Paddle_i_10_n_0),
        .I1(r_Draw_Paddle_reg_3[3]),
        .I2(Q[3]),
        .I3(r_Draw_Paddle_reg_3[2]),
        .I4(Q[2]),
        .O(r_Draw_Paddle_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAAAA88820AA00880)) 
    r_Draw_Paddle_i_8
       (.I0(r_Draw_Paddle_i_11_n_0),
        .I1(r_Draw_Paddle_reg_3[3]),
        .I2(r_Draw_Paddle_reg_3[1]),
        .I3(r_Draw_Paddle_reg_3[2]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(r_Draw_Paddle_i_8_n_0));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    r_Draw_Paddle_i_8__0
       (.I0(Q[0]),
        .I1(r_Draw_Paddle_reg_5[0]),
        .I2(r_Draw_Paddle_reg_5[1]),
        .I3(Q[1]),
        .I4(r_Draw_Paddle_reg_5[2]),
        .I5(Q[2]),
        .O(r_Draw_Paddle_i_8__0_n_0));
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/VGA/Sync_To_Count2_0/U0/r_HSync2_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    r_HSync2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_25),
        .D(Op1),
        .Q(clkout1_buf));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \r_Row_Count[0]_i_1__1 
       (.I0(VGA_o_Row_Count[0]),
        .I1(\r_Row_Count[0]_i_2__0_n_0 ),
        .I2(VGA_o_Row_Count[3]),
        .I3(Q[0]),
        .I4(VGA_o_Row_Count[1]),
        .I5(Q[1]),
        .O(\r_Row_Count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \r_Row_Count[0]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(VGA_o_Row_Count[2]),
        .O(\r_Row_Count[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Row_Count[1]_i_1__0 
       (.I0(VGA_o_Row_Count[0]),
        .I1(VGA_o_Row_Count[1]),
        .O(\r_Row_Count[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0BBBF000)) 
    \r_Row_Count[2]_i_1__1 
       (.I0(\r_Row_Count[2]_i_2__0_n_0 ),
        .I1(\r_Row_Count[2]_i_3_n_0 ),
        .I2(VGA_o_Row_Count[0]),
        .I3(VGA_o_Row_Count[1]),
        .I4(VGA_o_Row_Count[2]),
        .O(\r_Row_Count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_Row_Count[2]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(\r_Row_Count[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_Row_Count[2]_i_3 
       (.I0(VGA_o_Row_Count[0]),
        .I1(Q[1]),
        .I2(VGA_o_Row_Count[1]),
        .I3(Q[0]),
        .I4(VGA_o_Row_Count[3]),
        .O(\r_Row_Count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \r_Row_Count[3]_i_1__1 
       (.I0(VGA_o_Row_Count[1]),
        .I1(VGA_o_Row_Count[0]),
        .I2(VGA_o_Row_Count[2]),
        .I3(VGA_o_Row_Count[3]),
        .I4(\r_Row_Count[9]_i_6__0_n_0 ),
        .O(\r_Row_Count[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Row_Count[4]_i_1__1 
       (.I0(Q[0]),
        .I1(VGA_o_Row_Count[2]),
        .I2(VGA_o_Row_Count[0]),
        .I3(VGA_o_Row_Count[1]),
        .I4(VGA_o_Row_Count[3]),
        .O(\r_Row_Count[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Row_Count[5]_i_1__0 
       (.I0(Q[1]),
        .I1(VGA_o_Row_Count[3]),
        .I2(VGA_o_Row_Count[1]),
        .I3(VGA_o_Row_Count[0]),
        .I4(VGA_o_Row_Count[2]),
        .I5(Q[0]),
        .O(\r_Row_Count[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_Row_Count[6]_i_1__1 
       (.I0(Q[2]),
        .I1(\r_Row_Count[9]_i_5__0_n_0 ),
        .O(\r_Row_Count[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \r_Row_Count[7]_i_1__1 
       (.I0(\r_Row_Count[9]_i_5__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\r_Row_Count[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \r_Row_Count[8]_i_1__1 
       (.I0(Q[4]),
        .I1(\r_Row_Count[9]_i_5__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\r_Row_Count[8]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_Row_Count[9]_i_1__1 
       (.I0(Sync_To_Count2_0_o_VSync),
        .I1(w_VSync),
        .O(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r_Row_Count[9]_i_2 
       (.I0(\r_Row_Count[9]_i_4__1_n_0 ),
        .I1(VGA_o_Col_Count[5]),
        .I2(VGA_o_Col_Count[6]),
        .I3(VGA_o_Col_Count[7]),
        .I4(VGA_o_Col_Count[8]),
        .I5(VGA_o_Col_Count[9]),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \r_Row_Count[9]_i_3__1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\r_Row_Count[9]_i_5__0_n_0 ),
        .I4(Q[4]),
        .I5(\r_Row_Count[9]_i_6__0_n_0 ),
        .O(\r_Row_Count[9]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_Row_Count[9]_i_4__1 
       (.I0(VGA_o_Col_Count[3]),
        .I1(VGA_o_Col_Count[1]),
        .I2(VGA_o_Col_Count[0]),
        .I3(VGA_o_Col_Count[2]),
        .I4(VGA_o_Col_Count[4]),
        .O(\r_Row_Count[9]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_Row_Count[9]_i_5__0 
       (.I0(Q[0]),
        .I1(VGA_o_Row_Count[2]),
        .I2(VGA_o_Row_Count[0]),
        .I3(VGA_o_Row_Count[1]),
        .I4(VGA_o_Row_Count[3]),
        .I5(Q[1]),
        .O(\r_Row_Count[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_Row_Count[9]_i_6__0 
       (.I0(VGA_o_Row_Count[3]),
        .I1(Q[0]),
        .I2(VGA_o_Row_Count[1]),
        .I3(Q[1]),
        .I4(VGA_o_Row_Count[0]),
        .I5(\r_Row_Count[0]_i_2__0_n_0 ),
        .O(\r_Row_Count[9]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[0] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[0]_i_1__1_n_0 ),
        .Q(VGA_o_Row_Count[0]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[1] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[1]_i_1__0_n_0 ),
        .Q(VGA_o_Row_Count[1]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[2] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[2]_i_1__1_n_0 ),
        .Q(VGA_o_Row_Count[2]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[3] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[3]_i_1__1_n_0 ),
        .Q(VGA_o_Row_Count[3]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[4] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[4]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[5] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[5]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[6] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[6]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[7] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[7]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[8] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[8]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[9] 
       (.C(clk_25),
        .CE(E),
        .D(\r_Row_Count[9]_i_3__1_n_0 ),
        .Q(Q[5]),
        .R(\r_Row_Count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    r_VSync2_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(r_VSync),
        .Q(Sync_To_Count2_0_o_VSync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_VSync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(Op2),
        .Q(r_VSync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Porch
   (w_VSync,
    hsync,
    vsync,
    r_HSync_reg_0,
    clk_25,
    Sync_To_Count2_0_o_VSync,
    SR);
  output w_VSync;
  output hsync;
  output vsync;
  input r_HSync_reg_0;
  input clk_25;
  input Sync_To_Count2_0_o_VSync;
  input [0:0]SR;

  wire [0:0]SR;
  wire Sync_To_Count2_0_o_VSync;
  wire Sync_To_Count_Porch_inst_n_1;
  wire Sync_To_Count_Porch_inst_n_2;
  wire clk_25;
  wire hsync;
  wire r_HSync_reg_0;
  wire vsync;
  wire w_VSync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count Sync_To_Count_Porch_inst
       (.SR(SR),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .\r_Col_Count_reg[4]_0 (Sync_To_Count_Porch_inst_n_1),
        .r_HSync_reg_0(r_HSync_reg_0),
        .r_VSync_reg_0(Sync_To_Count_Porch_inst_n_2),
        .w_VSync(w_VSync));
  FDRE #(
    .INIT(1'b0)) 
    r_HSync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(Sync_To_Count_Porch_inst_n_1),
        .Q(hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_VSync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(Sync_To_Count_Porch_inst_n_2),
        .Q(vsync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Pulses
   (Op2,
    \r_Row_Count_reg[8]_0 ,
    \r_Row_Count_reg[8]_1 ,
    Op1,
    E,
    Sync_To_Count2_0_o_VSync,
    clk_25);
  output [0:0]Op2;
  output [0:0]\r_Row_Count_reg[8]_0 ;
  output [0:0]\r_Row_Count_reg[8]_1 ;
  output [0:0]Op1;
  input [0:0]E;
  input Sync_To_Count2_0_o_VSync;
  input clk_25;

  wire [0:0]E;
  wire [0:0]Op1;
  wire [0:0]Op2;
  wire Sync_To_Count2_0_o_VSync;
  wire clk_25;
  wire [9:0]p_1_in;
  wire [9:0]r_Col_Count;
  wire \r_Col_Count[9]_i_3__0_n_0 ;
  wire r_Row_Count;
  wire \r_Row_Count[0]_i_1__0_n_0 ;
  wire \r_Row_Count[1]_i_1_n_0 ;
  wire \r_Row_Count[2]_i_1__0_n_0 ;
  wire \r_Row_Count[2]_i_2_n_0 ;
  wire \r_Row_Count[3]_i_1__0_n_0 ;
  wire \r_Row_Count[4]_i_1__0_n_0 ;
  wire \r_Row_Count[5]_i_1__1_n_0 ;
  wire \r_Row_Count[6]_i_1__0_n_0 ;
  wire \r_Row_Count[7]_i_1__0_n_0 ;
  wire \r_Row_Count[8]_i_1__0_n_0 ;
  wire \r_Row_Count[8]_i_2__0_n_0 ;
  wire \r_Row_Count[9]_i_1__0_n_0 ;
  wire \r_Row_Count[9]_i_2__1_n_0 ;
  wire \r_Row_Count[9]_i_3__0_n_0 ;
  wire \r_Row_Count[9]_i_4__0_n_0 ;
  wire [0:0]\r_Row_Count_reg[8]_0 ;
  wire [0:0]\r_Row_Count_reg[8]_1 ;
  wire \r_Row_Count_reg_n_0_[0] ;
  wire \r_Row_Count_reg_n_0_[1] ;
  wire \r_Row_Count_reg_n_0_[2] ;
  wire \r_Row_Count_reg_n_0_[3] ;
  wire \r_Row_Count_reg_n_0_[4] ;
  wire \r_Row_Count_reg_n_0_[5] ;
  wire \r_Row_Count_reg_n_0_[6] ;
  wire \r_Row_Count_reg_n_0_[7] ;
  wire \r_Row_Count_reg_n_0_[8] ;
  wire \r_Row_Count_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Col_Count[0]_i_1__1 
       (.I0(r_Col_Count[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Col_Count[1]_i_1__1 
       (.I0(r_Col_Count[0]),
        .I1(r_Col_Count[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_Col_Count[2]_i_1__1 
       (.I0(r_Col_Count[1]),
        .I1(r_Col_Count[0]),
        .I2(r_Col_Count[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_Col_Count[3]_i_1__1 
       (.I0(r_Col_Count[2]),
        .I1(r_Col_Count[0]),
        .I2(r_Col_Count[1]),
        .I3(r_Col_Count[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_Col_Count[4]_i_1__0 
       (.I0(r_Col_Count[3]),
        .I1(r_Col_Count[1]),
        .I2(r_Col_Count[0]),
        .I3(r_Col_Count[2]),
        .I4(r_Col_Count[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_Col_Count[5]_i_1 
       (.I0(r_Col_Count[4]),
        .I1(r_Col_Count[2]),
        .I2(r_Col_Count[0]),
        .I3(r_Col_Count[1]),
        .I4(r_Col_Count[3]),
        .I5(r_Col_Count[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \r_Col_Count[6]_i_1__1 
       (.I0(r_Col_Count[5]),
        .I1(\r_Col_Count[9]_i_3__0_n_0 ),
        .I2(r_Col_Count[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_Col_Count[7]_i_1__1 
       (.I0(r_Col_Count[6]),
        .I1(\r_Col_Count[9]_i_3__0_n_0 ),
        .I2(r_Col_Count[5]),
        .I3(r_Col_Count[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \r_Col_Count[8]_i_1__1 
       (.I0(r_Col_Count[7]),
        .I1(r_Col_Count[5]),
        .I2(\r_Col_Count[9]_i_3__0_n_0 ),
        .I3(r_Col_Count[6]),
        .I4(r_Col_Count[8]),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_Col_Count[9]_i_1 
       (.I0(\r_Row_Count_reg[8]_1 ),
        .I1(E),
        .O(\r_Row_Count_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r_Col_Count[9]_i_1__1 
       (.I0(r_Col_Count[8]),
        .I1(r_Col_Count[9]),
        .I2(r_Col_Count[7]),
        .I3(r_Col_Count[6]),
        .I4(r_Col_Count[5]),
        .I5(\r_Col_Count[9]_i_3__0_n_0 ),
        .O(r_Row_Count));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \r_Col_Count[9]_i_2__1 
       (.I0(r_Col_Count[8]),
        .I1(r_Col_Count[6]),
        .I2(\r_Col_Count[9]_i_3__0_n_0 ),
        .I3(r_Col_Count[5]),
        .I4(r_Col_Count[7]),
        .I5(r_Col_Count[9]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_Col_Count[9]_i_3__0 
       (.I0(r_Col_Count[3]),
        .I1(r_Col_Count[1]),
        .I2(r_Col_Count[0]),
        .I3(r_Col_Count[2]),
        .I4(r_Col_Count[4]),
        .O(\r_Col_Count[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(r_Col_Count[0]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(r_Col_Count[1]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(r_Col_Count[2]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(r_Col_Count[3]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(r_Col_Count[4]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(r_Col_Count[5]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(r_Col_Count[6]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(r_Col_Count[7]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(r_Col_Count[8]),
        .R(r_Row_Count));
  FDRE #(
    .INIT(1'b0)) 
    \r_Col_Count_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(r_Col_Count[9]),
        .R(r_Row_Count));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \r_Row_Count[0]_i_1__0 
       (.I0(\r_Row_Count_reg_n_0_[0] ),
        .I1(\r_Row_Count[2]_i_2_n_0 ),
        .I2(\r_Row_Count_reg_n_0_[2] ),
        .O(\r_Row_Count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Row_Count[1]_i_1 
       (.I0(\r_Row_Count_reg_n_0_[0] ),
        .I1(\r_Row_Count_reg_n_0_[1] ),
        .O(\r_Row_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2EC0)) 
    \r_Row_Count[2]_i_1__0 
       (.I0(\r_Row_Count[2]_i_2_n_0 ),
        .I1(\r_Row_Count_reg_n_0_[0] ),
        .I2(\r_Row_Count_reg_n_0_[1] ),
        .I3(\r_Row_Count_reg_n_0_[2] ),
        .O(\r_Row_Count[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \r_Row_Count[2]_i_2 
       (.I0(\r_Row_Count[9]_i_4__0_n_0 ),
        .I1(\r_Row_Count_reg_n_0_[1] ),
        .I2(\r_Row_Count_reg_n_0_[9] ),
        .I3(\r_Row_Count_reg_n_0_[4] ),
        .I4(\r_Row_Count_reg_n_0_[5] ),
        .O(\r_Row_Count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \r_Row_Count[3]_i_1__0 
       (.I0(\r_Row_Count[9]_i_3__0_n_0 ),
        .I1(\r_Row_Count_reg_n_0_[9] ),
        .I2(\r_Row_Count_reg_n_0_[1] ),
        .I3(\r_Row_Count_reg_n_0_[0] ),
        .I4(\r_Row_Count_reg_n_0_[2] ),
        .I5(\r_Row_Count_reg_n_0_[3] ),
        .O(\r_Row_Count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Row_Count[4]_i_1__0 
       (.I0(\r_Row_Count_reg_n_0_[4] ),
        .I1(\r_Row_Count_reg_n_0_[2] ),
        .I2(\r_Row_Count_reg_n_0_[0] ),
        .I3(\r_Row_Count_reg_n_0_[1] ),
        .I4(\r_Row_Count_reg_n_0_[3] ),
        .O(\r_Row_Count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Row_Count[5]_i_1__1 
       (.I0(\r_Row_Count_reg_n_0_[5] ),
        .I1(\r_Row_Count_reg_n_0_[4] ),
        .I2(\r_Row_Count_reg_n_0_[2] ),
        .I3(\r_Row_Count_reg_n_0_[0] ),
        .I4(\r_Row_Count_reg_n_0_[1] ),
        .I5(\r_Row_Count_reg_n_0_[3] ),
        .O(\r_Row_Count[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \r_Row_Count[6]_i_1__0 
       (.I0(\r_Row_Count_reg_n_0_[6] ),
        .I1(\r_Row_Count[8]_i_2__0_n_0 ),
        .I2(\r_Row_Count_reg_n_0_[5] ),
        .O(\r_Row_Count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_Row_Count[7]_i_1__0 
       (.I0(\r_Row_Count_reg_n_0_[5] ),
        .I1(\r_Row_Count[8]_i_2__0_n_0 ),
        .I2(\r_Row_Count_reg_n_0_[6] ),
        .I3(\r_Row_Count_reg_n_0_[7] ),
        .O(\r_Row_Count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \r_Row_Count[8]_i_1__0 
       (.I0(\r_Row_Count_reg_n_0_[8] ),
        .I1(\r_Row_Count_reg_n_0_[5] ),
        .I2(\r_Row_Count[8]_i_2__0_n_0 ),
        .I3(\r_Row_Count_reg_n_0_[6] ),
        .I4(\r_Row_Count_reg_n_0_[7] ),
        .O(\r_Row_Count[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_Row_Count[8]_i_2__0 
       (.I0(\r_Row_Count_reg_n_0_[3] ),
        .I1(\r_Row_Count_reg_n_0_[1] ),
        .I2(\r_Row_Count_reg_n_0_[0] ),
        .I3(\r_Row_Count_reg_n_0_[2] ),
        .I4(\r_Row_Count_reg_n_0_[4] ),
        .O(\r_Row_Count[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \r_Row_Count[9]_i_1 
       (.I0(\r_Row_Count_reg_n_0_[8] ),
        .I1(\r_Row_Count_reg_n_0_[7] ),
        .I2(\r_Row_Count_reg_n_0_[6] ),
        .I3(\r_Row_Count_reg_n_0_[5] ),
        .I4(\r_Row_Count_reg_n_0_[9] ),
        .I5(Sync_To_Count2_0_o_VSync),
        .O(\r_Row_Count_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h0008F708)) 
    \r_Row_Count[9]_i_1__0 
       (.I0(\r_Row_Count_reg_n_0_[8] ),
        .I1(\r_Row_Count_reg_n_0_[7] ),
        .I2(\r_Row_Count[9]_i_2__1_n_0 ),
        .I3(\r_Row_Count_reg_n_0_[9] ),
        .I4(\r_Row_Count[9]_i_3__0_n_0 ),
        .O(\r_Row_Count[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r_Row_Count[9]_i_2__1 
       (.I0(\r_Row_Count_reg_n_0_[5] ),
        .I1(\r_Row_Count[8]_i_2__0_n_0 ),
        .I2(\r_Row_Count_reg_n_0_[6] ),
        .O(\r_Row_Count[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r_Row_Count[9]_i_3__0 
       (.I0(\r_Row_Count_reg_n_0_[5] ),
        .I1(\r_Row_Count_reg_n_0_[4] ),
        .I2(\r_Row_Count_reg_n_0_[2] ),
        .I3(\r_Row_Count_reg_n_0_[0] ),
        .I4(\r_Row_Count_reg_n_0_[1] ),
        .I5(\r_Row_Count[9]_i_4__0_n_0 ),
        .O(\r_Row_Count[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \r_Row_Count[9]_i_4__0 
       (.I0(\r_Row_Count_reg_n_0_[7] ),
        .I1(\r_Row_Count_reg_n_0_[8] ),
        .I2(\r_Row_Count_reg_n_0_[6] ),
        .I3(\r_Row_Count_reg_n_0_[3] ),
        .I4(\r_Row_Count_reg_n_0_[4] ),
        .I5(\r_Row_Count_reg_n_0_[5] ),
        .O(\r_Row_Count[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[0] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[0]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[1] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[1]_i_1_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[2] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[2]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[3] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[3]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[4] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[4]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[5] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[5]_i_1__1_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[6] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[6]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[7] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[7]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[8] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[8]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Row_Count_reg[9] 
       (.C(clk_25),
        .CE(r_Row_Count),
        .D(\r_Row_Count[9]_i_1__0_n_0 ),
        .Q(\r_Row_Count_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1F)) 
    util_vector_logic_0_i_1
       (.I0(r_Col_Count[8]),
        .I1(r_Col_Count[7]),
        .I2(r_Col_Count[9]),
        .O(Op1));
  LUT5 #(
    .INIT(32'h15555555)) 
    util_vector_logic_0_i_2
       (.I0(\r_Row_Count_reg_n_0_[9] ),
        .I1(\r_Row_Count_reg_n_0_[5] ),
        .I2(\r_Row_Count_reg_n_0_[6] ),
        .I3(\r_Row_Count_reg_n_0_[7] ),
        .I4(\r_Row_Count_reg_n_0_[8] ),
        .O(Op2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_imp_1EM9P0E
   (Res,
    hsync,
    vsync,
    Q,
    \r_Row_Count_reg[9] ,
    \r_Ball_Y_reg[6] ,
    r_Draw_Paddle0,
    clk_25,
    r_Draw_Paddle_reg,
    r_Draw_Paddle_reg_0,
    r_Draw_Ball_reg,
    r_Draw_Ball_reg_0,
    r_Draw_Ball_reg_1,
    r_Draw_Paddle_reg_1,
    r_Draw_Paddle_reg_2,
    r_Draw_Paddle_reg_3,
    r_Draw_Paddle_reg_4,
    r_Draw_Paddle_reg_5);
  output [0:0]Res;
  output hsync;
  output vsync;
  output [5:0]Q;
  output \r_Row_Count_reg[9] ;
  output \r_Ball_Y_reg[6] ;
  output r_Draw_Paddle0;
  input clk_25;
  input r_Draw_Paddle_reg;
  input [0:0]r_Draw_Paddle_reg_0;
  input [0:0]r_Draw_Ball_reg;
  input [0:0]r_Draw_Ball_reg_0;
  input [11:0]r_Draw_Ball_reg_1;
  input r_Draw_Paddle_reg_1;
  input r_Draw_Paddle_reg_2;
  input [4:0]r_Draw_Paddle_reg_3;
  input r_Draw_Paddle_reg_4;
  input [4:0]r_Draw_Paddle_reg_5;

  wire [5:0]Q;
  wire [0:0]Res;
  wire Sync_To_Count2_0_n_0;
  wire Sync_To_Count2_0_o_VSync;
  wire \U0/Sync_To_Count_Porch_inst/w_Frame_Start ;
  wire \U0/r_Row_Count ;
  wire \U0/w_Frame_Start ;
  wire \U0/w_VSync ;
  wire VGA_Sync_Pulses_0_n_0;
  wire VGA_Sync_Pulses_0_n_1;
  wire VGA_Sync_Pulses_0_o_HSync;
  wire clk_25;
  wire hsync;
  wire \r_Ball_Y_reg[6] ;
  wire [0:0]r_Draw_Ball_reg;
  wire [0:0]r_Draw_Ball_reg_0;
  wire [11:0]r_Draw_Ball_reg_1;
  wire r_Draw_Paddle0;
  wire r_Draw_Paddle_reg;
  wire [0:0]r_Draw_Paddle_reg_0;
  wire r_Draw_Paddle_reg_1;
  wire r_Draw_Paddle_reg_2;
  wire [4:0]r_Draw_Paddle_reg_3;
  wire r_Draw_Paddle_reg_4;
  wire [4:0]r_Draw_Paddle_reg_5;
  wire \r_Row_Count_reg[9] ;
  wire vsync;

  (* x_core_info = "Sync_To_Count2,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Sync_To_Count2_0_0 Sync_To_Count2_0
       (.E(\U0/r_Row_Count ),
        .Op1(VGA_Sync_Pulses_0_o_HSync),
        .Op2(VGA_Sync_Pulses_0_n_0),
        .Q(Q),
        .SR(\U0/Sync_To_Count_Porch_inst/w_Frame_Start ),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .clkout1_buf(Sync_To_Count2_0_n_0),
        .\r_Ball_Y_reg[6] (\r_Ball_Y_reg[6] ),
        .\r_Col_Count_reg[0] (VGA_Sync_Pulses_0_n_1),
        .r_Draw_Ball_reg(r_Draw_Ball_reg),
        .r_Draw_Ball_reg_0(r_Draw_Ball_reg_0),
        .r_Draw_Ball_reg_1(r_Draw_Ball_reg_1),
        .r_Draw_Paddle0(r_Draw_Paddle0),
        .r_Draw_Paddle_reg(r_Draw_Paddle_reg),
        .r_Draw_Paddle_reg_0(r_Draw_Paddle_reg_0),
        .r_Draw_Paddle_reg_1(r_Draw_Paddle_reg_1),
        .r_Draw_Paddle_reg_2(r_Draw_Paddle_reg_2),
        .r_Draw_Paddle_reg_3(r_Draw_Paddle_reg_3),
        .r_Draw_Paddle_reg_4(r_Draw_Paddle_reg_4),
        .r_Draw_Paddle_reg_5(r_Draw_Paddle_reg_5),
        .\r_Row_Count_reg[0] (\U0/w_Frame_Start ),
        .\r_Row_Count_reg[9] (\r_Row_Count_reg[9] ),
        .w_VSync(\U0/w_VSync ));
  (* x_core_info = "VGA_Sync_Porch,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Porch_0_0 VGA_Sync_Porch_0
       (.SR(\U0/Sync_To_Count_Porch_inst/w_Frame_Start ),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .hsync(hsync),
        .r_HSync_reg(Sync_To_Count2_0_n_0),
        .vsync(vsync),
        .w_VSync(\U0/w_VSync ));
  (* x_core_info = "VGA_Sync_Pulses,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Pulses_0_0 VGA_Sync_Pulses_0
       (.E(\U0/r_Row_Count ),
        .Op1(VGA_Sync_Pulses_0_o_HSync),
        .Op2(VGA_Sync_Pulses_0_n_0),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .\r_Row_Count_reg[8] (VGA_Sync_Pulses_0_n_1),
        .\r_Row_Count_reg[8]_0 (\U0/w_Frame_Start ));
  (* CHECK_LICENSE_TYPE = "design_6_util_vector_logic_0_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(VGA_Sync_Pulses_0_o_HSync),
        .Op2(VGA_Sync_Pulses_0_n_0),
        .Res(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pong_game
   (hdmi_tx_0_tmds_clk_p_port_out,
    hdmi_tx_0_tmds_clk_n_port_out,
    hdmi_tx_0_tmds_data_p_port_out,
    hdmi_tx_0_tmds_data_n_port_out,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    rst_0_port_out,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output hdmi_tx_0_tmds_clk_p_port_out;
  output hdmi_tx_0_tmds_clk_n_port_out;
  output [2:0]hdmi_tx_0_tmds_data_p_port_out;
  output [2:0]hdmi_tx_0_tmds_data_n_port_out;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input rst_0_port_out;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire hdmi_tx_0_tmds_clk_n_port_out;
  wire hdmi_tx_0_tmds_clk_p_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_n_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_p_port_out;
  wire rst_0_port_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pong_game_slave_lite_v1_0_S00_AXI axi_pong_game_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .hdmi_tx_0_tmds_clk_n_port_out(hdmi_tx_0_tmds_clk_n_port_out),
        .hdmi_tx_0_tmds_clk_p_port_out(hdmi_tx_0_tmds_clk_p_port_out),
        .hdmi_tx_0_tmds_data_n_port_out(hdmi_tx_0_tmds_data_n_port_out),
        .hdmi_tx_0_tmds_data_p_port_out(hdmi_tx_0_tmds_data_p_port_out),
        .rst_0_port_out(rst_0_port_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pong_game_slave_lite_v1_0_S00_AXI
   (hdmi_tx_0_tmds_clk_p_port_out,
    hdmi_tx_0_tmds_clk_n_port_out,
    hdmi_tx_0_tmds_data_p_port_out,
    hdmi_tx_0_tmds_data_n_port_out,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    rst_0_port_out,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output hdmi_tx_0_tmds_clk_p_port_out;
  output hdmi_tx_0_tmds_clk_n_port_out;
  output [2:0]hdmi_tx_0_tmds_data_p_port_out;
  output [2:0]hdmi_tx_0_tmds_data_n_port_out;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input rst_0_port_out;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire clk_rst_s;
  wire hdmi_tx_0_tmds_clk_n_port_out;
  wire hdmi_tx_0_tmds_clk_p_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_n_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_p_port_out;
  wire i_Switch;
  wire rst_0_port_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(clk_rst_s));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(clk_rst_s));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(clk_rst_s));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(clk_rst_s));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(clk_rst_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_wrapper PONG_INST
       (.Q({\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,i_Switch,\slv_reg0_reg_n_0_[0] }),
        .axi_araddr(axi_araddr),
        .clk_rst_s(clk_rst_s),
        .hdmi_tx_0_tmds_clk_n_port_out(hdmi_tx_0_tmds_clk_n_port_out),
        .hdmi_tx_0_tmds_clk_p_port_out(hdmi_tx_0_tmds_clk_p_port_out),
        .hdmi_tx_0_tmds_data_n_port_out(hdmi_tx_0_tmds_data_n_port_out),
        .hdmi_tx_0_tmds_data_p_port_out(hdmi_tx_0_tmds_data_p_port_out),
        .rst_0_port_out(rst_0_port_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata[23:0]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(clk_rst_s));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(clk_rst_s));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clk_rst_s));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(clk_rst_s));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(clk_rst_s));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[31]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(i_Switch),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(clk_rst_s));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(clk_rst_s));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_pong_game_0_0,axi_pong_game,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_pong_game,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    rst_0_port_out,
    hdmi_tx_0_tmds_clk_n_port_out,
    hdmi_tx_0_tmds_data_n_port_out,
    hdmi_tx_0_tmds_clk_p_port_out,
    hdmi_tx_0_tmds_data_p_port_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0_port_out;
  output hdmi_tx_0_tmds_clk_n_port_out;
  output [2:0]hdmi_tx_0_tmds_data_n_port_out;
  output hdmi_tx_0_tmds_clk_p_port_out;
  output [2:0]hdmi_tx_0_tmds_data_p_port_out;

  wire \<const0> ;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_0_tmds_clk_n_port_out;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_0_tmds_clk_p_port_out;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_0_tmds_data_n_port_out;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_0_tmds_data_p_port_out;
  wire rst_0_port_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pong_game U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .hdmi_tx_0_tmds_clk_n_port_out(hdmi_tx_0_tmds_clk_n_port_out),
        .hdmi_tx_0_tmds_clk_p_port_out(hdmi_tx_0_tmds_clk_p_port_out),
        .hdmi_tx_0_tmds_data_n_port_out(hdmi_tx_0_tmds_data_n_port_out),
        .hdmi_tx_0_tmds_data_p_port_out(hdmi_tx_0_tmds_data_p_port_out),
        .rst_0_port_out(rst_0_port_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6
   (clk_rst_s,
    hdmi_tx_0_tmds_clk_p_port_out,
    hdmi_tx_0_tmds_clk_n_port_out,
    hdmi_tx_0_tmds_data_p_port_out,
    hdmi_tx_0_tmds_data_n_port_out,
    s00_axi_rdata,
    s00_axi_aclk,
    rst_0_port_out,
    Q,
    axi_araddr,
    s00_axi_aresetn);
  output clk_rst_s;
  output hdmi_tx_0_tmds_clk_p_port_out;
  output hdmi_tx_0_tmds_clk_n_port_out;
  output [2:0]hdmi_tx_0_tmds_data_p_port_out;
  output [2:0]hdmi_tx_0_tmds_data_n_port_out;
  output [23:0]s00_axi_rdata;
  input s00_axi_aclk;
  input rst_0_port_out;
  input [23:0]Q;
  input [1:0]axi_araddr;
  input s00_axi_aresetn;

  wire Debounce_n_5;
  wire Debounce_n_6;
  wire Debounce_o_Switch;
  wire Debounce_o_Switch1;
  wire Debounce_o_Switch2;
  wire Debounce_o_Switch3;
  wire Debounce_o_Switch4;
  wire Pong_Top2_0_n_24;
  wire Pong_Top2_0_n_25;
  wire Pong_Top2_0_n_26;
  wire Pong_Top2_0_n_27;
  wire Pong_Top2_0_n_28;
  wire Pong_Top2_0_n_29;
  wire [0:0]Pong_Top2_0_o_Grn_Video;
  wire [23:0]Q;
  wire [4:0]\U0/Paddle_Ctrl_P1_inst/r_Paddle_Y_reg ;
  wire [4:0]\U0/Paddle_Ctrl_P2_inst/r_Paddle_Y_reg ;
  wire \U0/r_Draw_Paddle0 ;
  wire VGA_n_10;
  wire VGA_n_9;
  wire VGA_o_HSync_0;
  wire [9:4]VGA_o_Row_Count;
  wire VGA_o_VSync_0;
  wire VGA_o_vde;
  wire [1:0]axi_araddr;
  wire clk_rst_s;
  wire clk_wiz_0_clk_125;
  wire clk_wiz_0_clk_25;
  wire clk_wiz_0_locked;
  wire hdmi_tx_0_tmds_clk_n_port_out;
  wire hdmi_tx_0_tmds_clk_p_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_n_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_p_port_out;
  wire rst_0_port_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [23:0]s00_axi_rdata;
  wire [11:0]slv_reg1;
  wire [5:5]w_Paddle_Y_P2_Top;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_imp_1YR14H4 Debounce
       (.Debounce_o_Switch(Debounce_o_Switch),
        .Debounce_o_Switch1(Debounce_o_Switch1),
        .Debounce_o_Switch2(Debounce_o_Switch2),
        .Debounce_o_Switch3(Debounce_o_Switch3),
        .Debounce_o_Switch4(Debounce_o_Switch4),
        .Q(Q[4:0]),
        .SR(Debounce_n_5),
        .clk_25(clk_wiz_0_clk_25),
        .r_State_reg(Debounce_n_6));
  (* x_core_info = "Pong_Top2,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Pong_Top2_0_0 Pong_Top2_0
       (.Debounce_o_Switch(Debounce_o_Switch),
        .Debounce_o_Switch1(Debounce_o_Switch1),
        .Debounce_o_Switch2(Debounce_o_Switch2),
        .Debounce_o_Switch3(Debounce_o_Switch3),
        .Debounce_o_Switch4(Debounce_o_Switch4),
        .Q(\U0/Paddle_Ctrl_P1_inst/r_Paddle_Y_reg ),
        .SR(Debounce_n_5),
        .axi_araddr(axi_araddr),
        .clk_25(clk_wiz_0_clk_25),
        .\r_Ball_X_reg[6] (Pong_Top2_0_n_27),
        .\r_Ball_Y_reg[5] (slv_reg1),
        .\r_Ball_Y_reg[6] (Pong_Top2_0_n_26),
        .r_Draw_Ball_reg(VGA_n_10),
        .r_Draw_Paddle0(\U0/r_Draw_Paddle0 ),
        .r_Draw_Paddle_reg(VGA_n_9),
        .r_Draw_Paddle_reg_0(VGA_o_Row_Count),
        .\r_Paddle_Count_reg[0] (Debounce_n_6),
        .\r_Paddle_Y_reg[1] (Pong_Top2_0_n_29),
        .\r_Paddle_Y_reg[3] (Pong_Top2_0_n_24),
        .\r_Paddle_Y_reg[4] (w_Paddle_Y_P2_Top),
        .\r_Paddle_Y_reg[4]_0 (\U0/Paddle_Ctrl_P2_inst/r_Paddle_Y_reg ),
        .\r_Row_Count_reg[8] (Pong_Top2_0_n_25),
        .\r_Row_Count_reg[8]_0 (Pong_Top2_0_n_28),
        .red(Pong_Top2_0_o_Grn_Video),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[23] (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_imp_1EM9P0E VGA
       (.Q(VGA_o_Row_Count),
        .Res(VGA_o_vde),
        .clk_25(clk_wiz_0_clk_25),
        .hsync(VGA_o_HSync_0),
        .\r_Ball_Y_reg[6] (VGA_n_10),
        .r_Draw_Ball_reg(Pong_Top2_0_n_26),
        .r_Draw_Ball_reg_0(Pong_Top2_0_n_27),
        .r_Draw_Ball_reg_1(slv_reg1),
        .r_Draw_Paddle0(\U0/r_Draw_Paddle0 ),
        .r_Draw_Paddle_reg(Pong_Top2_0_n_25),
        .r_Draw_Paddle_reg_0(w_Paddle_Y_P2_Top),
        .r_Draw_Paddle_reg_1(Pong_Top2_0_n_24),
        .r_Draw_Paddle_reg_2(Pong_Top2_0_n_28),
        .r_Draw_Paddle_reg_3(\U0/Paddle_Ctrl_P1_inst/r_Paddle_Y_reg ),
        .r_Draw_Paddle_reg_4(Pong_Top2_0_n_29),
        .r_Draw_Paddle_reg_5(\U0/Paddle_Ctrl_P2_inst/r_Paddle_Y_reg ),
        .\r_Row_Count_reg[9] (VGA_n_9),
        .vsync(VGA_o_VSync_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(clk_rst_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0 clk_wiz_0
       (.clk_125(clk_wiz_0_clk_125),
        .clk_25(clk_wiz_0_clk_25),
        .clk_in1(s00_axi_aclk),
        .locked(clk_wiz_0_locked),
        .reset(clk_rst_s));
  (* CHECK_LICENSE_TYPE = "design_6_hdmi_tx_0_0,hdmi_tx_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 hdmi_tx_0
       (.TMDS_CLK_N(hdmi_tx_0_tmds_clk_n_port_out),
        .TMDS_CLK_P(hdmi_tx_0_tmds_clk_p_port_out),
        .TMDS_DATA_N(hdmi_tx_0_tmds_data_n_port_out),
        .TMDS_DATA_P(hdmi_tx_0_tmds_data_p_port_out),
        .blue({1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0}),
        .hsync(VGA_o_HSync_0),
        .pix_clk(clk_wiz_0_clk_25),
        .pix_clk_locked(clk_wiz_0_locked),
        .pix_clkx5(clk_wiz_0_clk_125),
        .red({1'b0,1'b0,Pong_Top2_0_o_Grn_Video}),
        .rst(rst_0_port_out),
        .vde(VGA_o_vde),
        .vsync(VGA_o_VSync_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_0_0
   (r_State_reg,
    SR,
    clk_25,
    \r_Paddle_Count_reg[0] ,
    Q);
  output r_State_reg;
  output [0:0]SR;
  input clk_25;
  input \r_Paddle_Count_reg[0] ;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire clk_25;
  wire \r_Paddle_Count_reg[0] ;
  wire r_State_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3 U0
       (.Q(Q),
        .SR(SR),
        .clk_25(clk_25),
        .\r_Paddle_Count_reg[0] (\r_Paddle_Count_reg[0] ),
        .r_State_reg_0(r_State_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_1_0
   (r_State_reg,
    clk_25,
    Q);
  output r_State_reg;
  input clk_25;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_25;
  wire r_State_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2 U0
       (.Q(Q),
        .clk_25(clk_25),
        .r_State_reg_0(r_State_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_2_0
   (r_State_reg,
    r_State_reg_0,
    clk_25,
    \r_Paddle_Count_reg[0] ,
    Q);
  output r_State_reg;
  output [0:0]r_State_reg_0;
  input clk_25;
  input \r_Paddle_Count_reg[0] ;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_25;
  wire \r_Paddle_Count_reg[0] ;
  wire r_State_reg;
  wire [0:0]r_State_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1 U0
       (.Q(Q),
        .clk_25(clk_25),
        .\r_Paddle_Count_reg[0] (\r_Paddle_Count_reg[0] ),
        .r_State_reg_0(r_State_reg),
        .r_State_reg_1(r_State_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_3_0
   (r_State_reg,
    clk_25,
    Q);
  output r_State_reg;
  input clk_25;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_25;
  wire r_State_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0 U0
       (.Q(Q),
        .clk_25(clk_25),
        .r_State_reg_0(r_State_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_4_0
   (Debounce_o_Switch4,
    clk_25,
    Q);
  output Debounce_o_Switch4;
  input clk_25;
  input [0:0]Q;

  wire Debounce_o_Switch4;
  wire [0:0]Q;
  wire clk_25;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch U0
       (.Debounce_o_Switch4(Debounce_o_Switch4),
        .Q(Q),
        .clk_25(clk_25));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Pong_Top2_0_0
   (red,
    Q,
    \r_Paddle_Y_reg[4] ,
    \r_Paddle_Y_reg[4]_0 ,
    \r_Ball_Y_reg[5] ,
    \r_Paddle_Y_reg[3] ,
    \r_Row_Count_reg[8] ,
    \r_Ball_Y_reg[6] ,
    \r_Ball_X_reg[6] ,
    \r_Row_Count_reg[8]_0 ,
    \r_Paddle_Y_reg[1] ,
    s00_axi_rdata,
    r_Draw_Ball_reg,
    clk_25,
    r_Draw_Paddle0,
    r_Draw_Paddle_reg,
    Debounce_o_Switch,
    Debounce_o_Switch2,
    r_Draw_Paddle_reg_0,
    Debounce_o_Switch1,
    Debounce_o_Switch3,
    axi_araddr,
    \s00_axi_rdata[23] ,
    Debounce_o_Switch4,
    SR,
    \r_Paddle_Count_reg[0] );
  output [0:0]red;
  output [4:0]Q;
  output [0:0]\r_Paddle_Y_reg[4] ;
  output [4:0]\r_Paddle_Y_reg[4]_0 ;
  output [11:0]\r_Ball_Y_reg[5] ;
  output \r_Paddle_Y_reg[3] ;
  output \r_Row_Count_reg[8] ;
  output [0:0]\r_Ball_Y_reg[6] ;
  output [0:0]\r_Ball_X_reg[6] ;
  output \r_Row_Count_reg[8]_0 ;
  output \r_Paddle_Y_reg[1] ;
  output [23:0]s00_axi_rdata;
  input r_Draw_Ball_reg;
  input clk_25;
  input r_Draw_Paddle0;
  input r_Draw_Paddle_reg;
  input Debounce_o_Switch;
  input Debounce_o_Switch2;
  input [5:0]r_Draw_Paddle_reg_0;
  input Debounce_o_Switch1;
  input Debounce_o_Switch3;
  input [1:0]axi_araddr;
  input [23:0]\s00_axi_rdata[23] ;
  input Debounce_o_Switch4;
  input [0:0]SR;
  input [0:0]\r_Paddle_Count_reg[0] ;

  wire Debounce_o_Switch;
  wire Debounce_o_Switch1;
  wire Debounce_o_Switch2;
  wire Debounce_o_Switch3;
  wire Debounce_o_Switch4;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire clk_25;
  wire [0:0]\r_Ball_X_reg[6] ;
  wire [11:0]\r_Ball_Y_reg[5] ;
  wire [0:0]\r_Ball_Y_reg[6] ;
  wire r_Draw_Ball_reg;
  wire r_Draw_Paddle0;
  wire r_Draw_Paddle_reg;
  wire [5:0]r_Draw_Paddle_reg_0;
  wire [0:0]\r_Paddle_Count_reg[0] ;
  wire \r_Paddle_Y_reg[1] ;
  wire \r_Paddle_Y_reg[3] ;
  wire [0:0]\r_Paddle_Y_reg[4] ;
  wire [4:0]\r_Paddle_Y_reg[4]_0 ;
  wire \r_Row_Count_reg[8] ;
  wire \r_Row_Count_reg[8]_0 ;
  wire [0:0]red;
  wire [23:0]s00_axi_rdata;
  wire [23:0]\s00_axi_rdata[23] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Top2 U0
       (.Debounce_o_Switch(Debounce_o_Switch),
        .Debounce_o_Switch1(Debounce_o_Switch1),
        .Debounce_o_Switch2(Debounce_o_Switch2),
        .Debounce_o_Switch3(Debounce_o_Switch3),
        .Debounce_o_Switch4(Debounce_o_Switch4),
        .Q(Q),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .clk_25(clk_25),
        .\r_Ball_X_reg[6] ({\r_Ball_X_reg[6] ,\r_Ball_Y_reg[5] [5:0]}),
        .\r_Ball_Y_reg[6] ({\r_Ball_Y_reg[6] ,\r_Ball_Y_reg[5] [11:6]}),
        .r_Draw_Ball_reg(r_Draw_Ball_reg),
        .r_Draw_Paddle0(r_Draw_Paddle0),
        .r_Draw_Paddle_reg(r_Draw_Paddle_reg),
        .r_Draw_Paddle_reg_0(r_Draw_Paddle_reg_0),
        .\r_Paddle_Count_reg[0] (\r_Paddle_Count_reg[0] ),
        .\r_Paddle_Y_reg[1] (\r_Paddle_Y_reg[1] ),
        .\r_Paddle_Y_reg[3] (\r_Paddle_Y_reg[3] ),
        .\r_Paddle_Y_reg[4] (\r_Paddle_Y_reg[4]_0 ),
        .\r_Paddle_Y_reg[4]_0 (\r_Paddle_Y_reg[4] ),
        .\r_Row_Count_reg[8] (\r_Row_Count_reg[8] ),
        .\r_Row_Count_reg[8]_0 (\r_Row_Count_reg[8]_0 ),
        .red(red),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[23] (\s00_axi_rdata[23] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Sync_To_Count2_0_0
   (clkout1_buf,
    Sync_To_Count2_0_o_VSync,
    Q,
    \r_Row_Count_reg[9] ,
    \r_Ball_Y_reg[6] ,
    r_Draw_Paddle0,
    E,
    SR,
    Op1,
    clk_25,
    Op2,
    r_Draw_Paddle_reg,
    r_Draw_Paddle_reg_0,
    r_Draw_Ball_reg,
    r_Draw_Ball_reg_0,
    r_Draw_Ball_reg_1,
    r_Draw_Paddle_reg_1,
    r_Draw_Paddle_reg_2,
    r_Draw_Paddle_reg_3,
    r_Draw_Paddle_reg_4,
    w_VSync,
    r_Draw_Paddle_reg_5,
    \r_Row_Count_reg[0] ,
    \r_Col_Count_reg[0] );
  output clkout1_buf;
  output Sync_To_Count2_0_o_VSync;
  output [5:0]Q;
  output \r_Row_Count_reg[9] ;
  output \r_Ball_Y_reg[6] ;
  output r_Draw_Paddle0;
  output [0:0]E;
  output [0:0]SR;
  input [0:0]Op1;
  input clk_25;
  input [0:0]Op2;
  input r_Draw_Paddle_reg;
  input [0:0]r_Draw_Paddle_reg_0;
  input [0:0]r_Draw_Ball_reg;
  input [0:0]r_Draw_Ball_reg_0;
  input [11:0]r_Draw_Ball_reg_1;
  input r_Draw_Paddle_reg_1;
  input r_Draw_Paddle_reg_2;
  input [4:0]r_Draw_Paddle_reg_3;
  input r_Draw_Paddle_reg_4;
  input w_VSync;
  input [4:0]r_Draw_Paddle_reg_5;
  input [0:0]\r_Row_Count_reg[0] ;
  input [0:0]\r_Col_Count_reg[0] ;

  wire [0:0]E;
  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [5:0]Q;
  wire [0:0]SR;
  wire Sync_To_Count2_0_o_VSync;
  wire clk_25;
  wire clkout1_buf;
  wire \r_Ball_Y_reg[6] ;
  wire [0:0]\r_Col_Count_reg[0] ;
  wire [0:0]r_Draw_Ball_reg;
  wire [0:0]r_Draw_Ball_reg_0;
  wire [11:0]r_Draw_Ball_reg_1;
  wire r_Draw_Paddle0;
  wire r_Draw_Paddle_reg;
  wire [0:0]r_Draw_Paddle_reg_0;
  wire r_Draw_Paddle_reg_1;
  wire r_Draw_Paddle_reg_2;
  wire [4:0]r_Draw_Paddle_reg_3;
  wire r_Draw_Paddle_reg_4;
  wire [4:0]r_Draw_Paddle_reg_5;
  wire [0:0]\r_Row_Count_reg[0] ;
  wire \r_Row_Count_reg[9] ;
  wire w_VSync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count2 U0
       (.E(E),
        .Op1(Op1),
        .Op2(Op2),
        .Q(Q),
        .SR(SR),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .clkout1_buf(clkout1_buf),
        .\r_Ball_Y_reg[6] (\r_Ball_Y_reg[6] ),
        .\r_Col_Count_reg[0]_0 (\r_Col_Count_reg[0] ),
        .r_Draw_Ball_reg(r_Draw_Ball_reg),
        .r_Draw_Ball_reg_0(r_Draw_Ball_reg_0),
        .r_Draw_Ball_reg_1(r_Draw_Ball_reg_1),
        .r_Draw_Paddle0(r_Draw_Paddle0),
        .r_Draw_Paddle_reg(r_Draw_Paddle_reg),
        .r_Draw_Paddle_reg_0(r_Draw_Paddle_reg_0),
        .r_Draw_Paddle_reg_1(r_Draw_Paddle_reg_1),
        .r_Draw_Paddle_reg_2(r_Draw_Paddle_reg_2),
        .r_Draw_Paddle_reg_3(r_Draw_Paddle_reg_3),
        .r_Draw_Paddle_reg_4(r_Draw_Paddle_reg_4),
        .r_Draw_Paddle_reg_5(r_Draw_Paddle_reg_5),
        .\r_Row_Count_reg[0]_0 (\r_Row_Count_reg[0] ),
        .\r_Row_Count_reg[9]_0 (\r_Row_Count_reg[9] ),
        .w_VSync(w_VSync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Porch_0_0
   (w_VSync,
    hsync,
    vsync,
    r_HSync_reg,
    clk_25,
    Sync_To_Count2_0_o_VSync,
    SR);
  output w_VSync;
  output hsync;
  output vsync;
  input r_HSync_reg;
  input clk_25;
  input Sync_To_Count2_0_o_VSync;
  input [0:0]SR;

  wire [0:0]SR;
  wire Sync_To_Count2_0_o_VSync;
  wire clk_25;
  wire hsync;
  wire r_HSync_reg;
  wire vsync;
  wire w_VSync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Porch U0
       (.SR(SR),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .hsync(hsync),
        .r_HSync_reg_0(r_HSync_reg),
        .vsync(vsync),
        .w_VSync(w_VSync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Pulses_0_0
   (Op2,
    \r_Row_Count_reg[8] ,
    \r_Row_Count_reg[8]_0 ,
    Op1,
    E,
    Sync_To_Count2_0_o_VSync,
    clk_25);
  output [0:0]Op2;
  output [0:0]\r_Row_Count_reg[8] ;
  output [0:0]\r_Row_Count_reg[8]_0 ;
  output [0:0]Op1;
  input [0:0]E;
  input Sync_To_Count2_0_o_VSync;
  input clk_25;

  wire [0:0]E;
  wire [0:0]Op1;
  wire [0:0]Op2;
  wire Sync_To_Count2_0_o_VSync;
  wire clk_25;
  wire [0:0]\r_Row_Count_reg[8] ;
  wire [0:0]\r_Row_Count_reg[8]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Pulses U0
       (.E(E),
        .Op1(Op1),
        .Op2(Op2),
        .Sync_To_Count2_0_o_VSync(Sync_To_Count2_0_o_VSync),
        .clk_25(clk_25),
        .\r_Row_Count_reg[8]_0 (\r_Row_Count_reg[8] ),
        .\r_Row_Count_reg[8]_1 (\r_Row_Count_reg[8]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0
   (clk_25,
    clk_125,
    reset,
    locked,
    clk_in1);
  output clk_25;
  output clk_125;
  input reset;
  output locked;
  input clk_in1;

  wire clk_125;
  wire clk_25;
  wire clk_in1;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0_clk_wiz inst
       (.clk_125(clk_125),
        .clk_25(clk_25),
        .clk_in1(clk_in1),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0_clk_wiz
   (clk_25,
    clk_125,
    reset,
    locked,
    clk_in1);
  output clk_25;
  output clk_125;
  input reset;
  output locked;
  input clk_in1;

  wire clk_125;
  wire clk_125_design_6_clk_wiz_0_0;
  wire clk_25;
  wire clk_25_design_6_clk_wiz_0_0;
  wire clk_in1;
  wire clkfbout_buf_design_6_clk_wiz_0_0;
  wire clkfbout_design_6_clk_wiz_0_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_6_clk_wiz_0_0),
        .O(clkfbout_buf_design_6_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_25_design_6_clk_wiz_0_0),
        .O(clk_25));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_125_design_6_clk_wiz_0_0),
        .O(clk_125));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_6_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_design_6_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_25_design_6_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_125_design_6_clk_wiz_0_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_6_hdmi_tx_0_0,hdmi_tx_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "hdmi_tx_v1_0,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_6_clk_100MHz, INSERT_VIP 0" *) input pix_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_6_clk_100MHz, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [2:0]red;
  input [2:0]green;
  input [2:0]blue;
  input hsync;
  input vsync;
  input vde;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) (* x_interface_mode = "master" *) output TMDS_CLK_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [2:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .red(red[0]),
        .rst(rst),
        .vde(vde),
        .vsync(vsync));
endmodule

(* CHECK_LICENSE_TYPE = "design_6_util_vector_logic_0_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_wrapper
   (clk_rst_s,
    hdmi_tx_0_tmds_clk_p_port_out,
    hdmi_tx_0_tmds_clk_n_port_out,
    hdmi_tx_0_tmds_data_p_port_out,
    hdmi_tx_0_tmds_data_n_port_out,
    s00_axi_rdata,
    s00_axi_aclk,
    rst_0_port_out,
    Q,
    axi_araddr,
    s00_axi_aresetn);
  output clk_rst_s;
  output hdmi_tx_0_tmds_clk_p_port_out;
  output hdmi_tx_0_tmds_clk_n_port_out;
  output [2:0]hdmi_tx_0_tmds_data_p_port_out;
  output [2:0]hdmi_tx_0_tmds_data_n_port_out;
  output [23:0]s00_axi_rdata;
  input s00_axi_aclk;
  input rst_0_port_out;
  input [23:0]Q;
  input [1:0]axi_araddr;
  input s00_axi_aresetn;

  wire [23:0]Q;
  wire [1:0]axi_araddr;
  wire clk_rst_s;
  wire hdmi_tx_0_tmds_clk_n_port_out;
  wire hdmi_tx_0_tmds_clk_p_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_n_port_out;
  wire [2:0]hdmi_tx_0_tmds_data_p_port_out;
  wire rst_0_port_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [23:0]s00_axi_rdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6 design_6_i
       (.Q(Q),
        .axi_araddr(axi_araddr),
        .clk_rst_s(clk_rst_s),
        .hdmi_tx_0_tmds_clk_n_port_out(hdmi_tx_0_tmds_clk_n_port_out),
        .hdmi_tx_0_tmds_clk_p_port_out(hdmi_tx_0_tmds_clk_p_port_out),
        .hdmi_tx_0_tmds_data_n_port_out(hdmi_tx_0_tmds_data_n_port_out),
        .hdmi_tx_0_tmds_data_p_port_out(hdmi_tx_0_tmds_data_p_port_out),
        .rst_0_port_out(rst_0_port_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    Q,
    pix_clk,
    data_o,
    AR);
  output vde_reg;
  output [9:0]Q;
  input pix_clk;
  input [10:0]data_o;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire c0_q;
  wire c0_reg;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_21_n_0 ;
  wire \cnt[4]_i_22_n_0 ;
  wire \cnt[4]_i_23__1_n_0 ;
  wire \cnt[4]_i_24_n_0 ;
  wire \cnt[4]_i_25_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [10:0]data_o;
  wire [9:0]dout;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire \n1q_m[3]_i_5_n_0 ;
  wire \n1q_m[3]_i_6_n_0 ;
  wire \n1q_m[3]_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire [8:0]q_m_reg;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire vde_q;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A2882A0A02882)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2 
       (.I0(n1q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n0q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h566A9556)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(cnt[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A595965)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(cnt[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_4 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(q_m_reg[8]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AABD554D5542AAB)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_9_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_7_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(\cnt[4]_i_16_n_0 ),
        .I2(q_m_reg[8]),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBA2245DD45DDBA22)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(cnt[1]),
        .I2(\cnt[1]_i_3_n_0 ),
        .I3(\cnt[3]_i_7_n_0 ),
        .I4(\cnt[4]_i_25_n_0 ),
        .I5(\cnt[4]_i_19_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \cnt[3]_i_7 
       (.I0(n1q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n0q_m[1]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \cnt[4]_i_10 
       (.I0(cnt[1]),
        .I1(n1q_m[1]),
        .I2(q_m_reg[8]),
        .I3(n0q_m[1]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_11 
       (.I0(q_m_reg[8]),
        .I1(n0q_m[1]),
        .I2(cnt[1]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9A5959659A599A59)) 
    \cnt[4]_i_12 
       (.I0(cnt[4]),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_13 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(n0q_m[2]),
        .I5(n1q_m[2]),
        .O(\cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_14 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .I2(n0q_m[2]),
        .I3(n1q_m[2]),
        .I4(n0q_m[3]),
        .I5(n1q_m[3]),
        .O(\cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_16 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_17 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .I2(q_m_reg[8]),
        .O(\cnt[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_19 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h11177777EEE88888)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[4]_i_8_n_0 ),
        .I2(\cnt[4]_i_9_n_0 ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_11_n_0 ),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_20 
       (.I0(cnt[4]),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .O(\cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_21 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_22 
       (.I0(cnt[4]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBDFF)) 
    \cnt[4]_i_23__1 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .O(\cnt[4]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \cnt[4]_i_24 
       (.I0(q_m_reg[8]),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .I3(cnt[1]),
        .O(\cnt[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4D71)) 
    \cnt[4]_i_25 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(\cnt[4]_i_16_n_0 ),
        .I2(\cnt[4]_i_17_n_0 ),
        .I3(\cnt[4]_i_18__1_n_0 ),
        .I4(\cnt[4]_i_19_n_0 ),
        .I5(\cnt[4]_i_20_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_21_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A99995959555)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_22_n_0 ),
        .I1(\cnt[4]_i_19_n_0 ),
        .I2(\cnt[4]_i_23__1_n_0 ),
        .I3(\cnt[4]_i_24_n_0 ),
        .I4(\cnt[4]_i_16_n_0 ),
        .I5(\cnt[4]_i_25_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_7 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(q_m_reg[8]),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_9 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(cnt[2]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hB8B874B8747474B8)) 
    \dout[0]_i_1 
       (.I0(q_m_reg[0]),
        .I1(vde_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(q_m_reg[8]),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hB8B874B8747474B8)) 
    \dout[1]_i_1 
       (.I0(q_m_reg[1]),
        .I1(vde_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(q_m_reg[8]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hA6560000A656FFFF)) 
    \dout[2]_i_1 
       (.I0(q_m_reg[2]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(vde_reg),
        .I5(c0_reg),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hB8B874B8747474B8)) 
    \dout[3]_i_1 
       (.I0(q_m_reg[3]),
        .I1(vde_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(q_m_reg[8]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hA6560000A656FFFF)) 
    \dout[4]_i_1 
       (.I0(q_m_reg[4]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(vde_reg),
        .I5(c0_reg),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hB8B874B8747474B8)) 
    \dout[5]_i_1 
       (.I0(q_m_reg[5]),
        .I1(vde_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(q_m_reg[8]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hA6560000A656FFFF)) 
    \dout[6]_i_1 
       (.I0(q_m_reg[6]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(vde_reg),
        .I5(c0_reg),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hB8B874B8747474B8)) 
    \dout[7]_i_1 
       (.I0(q_m_reg[7]),
        .I1(vde_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(q_m_reg[8]),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[8]_i_1 
       (.I0(q_m_reg[8]),
        .I1(vde_reg),
        .I2(c0_reg),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'h74FF7400740074FF)) 
    \dout[9]_i_1 
       (.I0(q_m_reg[8]),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(vde_reg),
        .I4(c0_reg),
        .I5(c1_reg),
        .O(dout[9]));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[0]),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[1]),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[2]),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[3]),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[4]),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[5]),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[6]),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[7]),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[8]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(dout[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_3_n_0 ),
        .I1(\n1q_m[3]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_5_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_6_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .I3(\n1q_m[3]_i_5_n_0 ),
        .I4(\n1q_m[3]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_3_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[3]));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[3]),
        .I1(data_o[10]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[5]),
        .I4(data_o[4]),
        .I5(data_o[6]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[5]),
        .I2(data_o[4]),
        .I3(data_o[9]),
        .I4(data_o[8]),
        .I5(data_o[7]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[8]),
        .I5(data_o[9]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[4]),
        .I1(data_o[5]),
        .I2(data_o[6]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[6]),
        .I3(data_o[5]),
        .I4(data_o[4]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[5]),
        .I1(data_o[4]),
        .I2(data_o[6]),
        .I3(data_o[3]),
        .I4(data_o[10]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[10]),
        .I1(data_o[3]),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[9]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[1]));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_5_n_0 ),
        .I1(\n1q_m[3]_i_4_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6_n_0 ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7_n_0 ),
        .O(\n1q_m[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(q_m_reg[0]),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(q_m_reg[1]),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(q_m_reg[2]),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(q_m_reg[3]),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(q_m_reg[4]),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(q_m_reg[5]),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(q_m_reg[6]),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(q_m_reg[7]),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(q_m_reg[8]),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (Q,
    pix_clk,
    vde_reg,
    data_o,
    AR);
  output [9:0]Q;
  input pix_clk;
  input vde_reg;
  input [7:0]data_o;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_20__0_n_0 ;
  wire \cnt[4]_i_21__0_n_0 ;
  wire \cnt[4]_i_22__0_n_0 ;
  wire \cnt[4]_i_23_n_0 ;
  wire \cnt[4]_i_24__0_n_0 ;
  wire \cnt[4]_i_25__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [7:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__0_n_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m[3]_i_5__0_n_0 ;
  wire \n1q_m[3]_i_6__0_n_0 ;
  wire \n1q_m[3]_i_7__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'h8228288200AAAA00)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[1]_i_2__0_n_0 ),
        .I5(\cnt[4]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(cnt[1]),
        .O(\cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[2]_i_4__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA6656559)) 
    \cnt[2]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_10__0_n_0 ),
        .I2(\cnt[4]_i_9__0_n_0 ),
        .I3(\cnt[4]_i_8__0_n_0 ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AABD554D5542AAB)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_14__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55959599959999A9)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\cnt[4]_i_11__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(cnt[1]),
        .O(\cnt[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_10__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_11__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_12__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_14__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \cnt[4]_i_15__0 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_16__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_17__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_18 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_19__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_20__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_21__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_22__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_23 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_24__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_25__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h595559599A999A9A)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\cnt[4]_i_9__0_n_0 ),
        .I3(\cnt[4]_i_10__0_n_0 ),
        .I4(\cnt[4]_i_11__0_n_0 ),
        .I5(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_13__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h001F1FFFFFE0E000)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_14__0_n_0 ),
        .I1(\cnt[4]_i_15__0_n_0 ),
        .I2(\cnt[4]_i_16__0_n_0 ),
        .I3(\cnt[4]_i_17__0_n_0 ),
        .I4(\cnt[4]_i_18_n_0 ),
        .I5(\cnt[4]_i_19__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_20__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_21__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_22__0_n_0 ),
        .I1(\cnt[4]_i_11__0_n_0 ),
        .I2(\cnt[4]_i_23_n_0 ),
        .I3(\cnt[4]_i_24__0_n_0 ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .I5(\cnt[4]_i_25__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[0]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[4] ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[5]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[6]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[7]_i_1__0 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(vde_reg),
        .O(\dout[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD5DF)) 
    \dout[9]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[9]_i_1__0_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__0_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_3__0_n_0 ),
        .I1(\n1q_m[3]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_5__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_6__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .I3(\n1q_m[3]_i_5__0_n_0 ),
        .I4(\n1q_m[3]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[0]),
        .I1(data_o[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[2]),
        .I4(data_o[1]),
        .I5(data_o[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[4]),
        .I2(data_o[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[3]),
        .I1(data_o[2]),
        .I2(data_o[1]),
        .I3(data_o[6]),
        .I4(data_o[5]),
        .I5(data_o[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[4]),
        .I4(data_o[5]),
        .I5(data_o[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[1]),
        .I1(data_o[2]),
        .I2(data_o[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[3]),
        .I3(data_o[2]),
        .I4(data_o[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[2]),
        .I1(data_o[1]),
        .I2(data_o[3]),
        .I3(data_o[0]),
        .I4(data_o[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[7]),
        .I1(data_o[0]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[4]),
        .I1(data_o[5]),
        .I2(data_o[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_5__0_n_0 ),
        .I1(\n1q_m[3]_i_4__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6__0_n_0 ),
        .I4(\n1q_m[3]_i_3__0_n_0 ),
        .I5(\n1q_m[3]_i_2__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7__0_n_0 ),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4
   (AR,
    Q,
    pix_clk,
    vde_reg,
    rst,
    pix_clk_locked,
    data_o);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input vde_reg;
  input rst;
  input pix_clk_locked;
  input [7:0]data_o;

  wire [0:0]AR;
  wire [9:0]Q;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[2]_i_4__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_19__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_20__1_n_0 ;
  wire \cnt[4]_i_21__1_n_0 ;
  wire \cnt[4]_i_22__1_n_0 ;
  wire \cnt[4]_i_23__0_n_0 ;
  wire \cnt[4]_i_24__1_n_0 ;
  wire \cnt[4]_i_25__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [7:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m[3]_i_5__1_n_0 ;
  wire \n1q_m[3]_i_6__1_n_0 ;
  wire \n1q_m[3]_i_7__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'h8228288200AAAA00)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[1]_i_2__1_n_0 ),
        .I5(\cnt[4]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(cnt[1]),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[2]_i_4__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA6656559)) 
    \cnt[2]_i_4__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h57A8A857)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(\cnt[4]_i_10__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\cnt[4]_i_12__1_n_0 ),
        .I4(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AABD554D5542AAB)) 
    \cnt[3]_i_3__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_14__1_n_0 ),
        .I5(\cnt[4]_i_15__1_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_4__1 
       (.I0(cnt[1]),
        .I1(\cnt[4]_i_10__1_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_10__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBDFF)) 
    \cnt[4]_i_11__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .O(\cnt[4]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_12__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_14__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2F02022F)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_16__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_18__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_19__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_20__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_21__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_22__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_23__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_24__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_25__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'h99955555AAA99999)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\cnt[4]_i_10__1_n_0 ),
        .I4(\cnt[4]_i_11__1_n_0 ),
        .I5(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h11177777EEE88888)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_14__1_n_0 ),
        .I1(\cnt[4]_i_15__1_n_0 ),
        .I2(\cnt[4]_i_16__1_n_0 ),
        .I3(\cnt[4]_i_17__1_n_0 ),
        .I4(\cnt[4]_i_18__0_n_0 ),
        .I5(\cnt[4]_i_19__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_20__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_21__1_n_0 ),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_22__1_n_0 ),
        .I1(\cnt[4]_i_10__1_n_0 ),
        .I2(\cnt[4]_i_23__0_n_0 ),
        .I3(\cnt[4]_i_24__1_n_0 ),
        .I4(\cnt[4]_i_8__1_n_0 ),
        .I5(\cnt[4]_i_25__1_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \cnt[4]_i_9__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[0]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .O(\dout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[4] ),
        .O(\dout[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[5]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[6]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .O(\dout[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[7]_i_1__1 
       (.I0(vde_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(vde_reg),
        .O(\dout[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD5DF)) 
    \dout[9]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[9]_i_1__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_3__1_n_0 ),
        .I1(\n1q_m[3]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_5__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_6__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .I3(\n1q_m[3]_i_5__1_n_0 ),
        .I4(\n1q_m[3]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[0]),
        .I1(data_o[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[2]),
        .I4(data_o[1]),
        .I5(data_o[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[4]),
        .I2(data_o[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[3]),
        .I1(data_o[2]),
        .I2(data_o[1]),
        .I3(data_o[6]),
        .I4(data_o[5]),
        .I5(data_o[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[4]),
        .I4(data_o[5]),
        .I5(data_o[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[1]),
        .I1(data_o[2]),
        .I2(data_o[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[3]),
        .I3(data_o[2]),
        .I4(data_o[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[2]),
        .I1(data_o[1]),
        .I2(data_o[3]),
        .I3(data_o[0]),
        .I4(data_o[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[7]),
        .I1(data_o[0]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[4]),
        .I1(data_o[5]),
        .I2(data_o[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_5__1_n_0 ),
        .I1(\n1q_m[3]_i_4__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6__1_n_0 ),
        .I4(\n1q_m[3]_i_3__1_n_0 ),
        .I5(\n1q_m[3]_i_2__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7__1_n_0 ),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    vde,
    pix_clk,
    vsync,
    hsync,
    red,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input vde;
  input pix_clk;
  input vsync;
  input hsync;
  input [0:0]red;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [7:0]blue_dly;
  wire [7:0]green_dly;
  wire hsync;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [0:0]red;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde;
  wire vde_dly;
  wire vde_reg;
  wire vsync;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .Q(tmds_blue),
        .data_o({blue_dly,hsync_dly,vsync_dly,vde_dly}),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .Q(tmds_green),
        .data_o(green_dly),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .data_o(red_dly),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i({red,hsync,vsync,vde}),
        .data_o({blue_dly,green_dly,red_dly,hsync_dly,vsync_dly,vde_dly}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    data_i,
    pix_clk);
  output [26:0]data_o;
  input [3:0]data_i;
  input pix_clk;

  wire [3:0]data_i;
  wire [26:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/axi_pong_game_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
