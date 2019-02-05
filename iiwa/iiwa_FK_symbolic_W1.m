function out1 = iiwa_FK_symbolic_W1(theta, base_T)
%IIWA_FK_SYMBOLIC_W1
%    OUT1 = IIWA_FK_SYMBOLIC_W1(BT1_1,BT1_2,BT1_3,BT1_4,BT2_1,BT2_2,BT2_3,BT2_4,BT3_1,BT3_2,BT3_3,BT3_4,BT4_1,BT4_2,BT4_3,BT4_4)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    18-Jul-2018 20:57:47
BT1_1=base_T(1,1);
BT1_2=base_T(1,2);
BT1_3=base_T(1,3);
BT1_4=base_T(1,4);
BT2_1=base_T(2,1);
BT2_2=base_T(2,2);
BT2_3=base_T(2,3);
BT2_4=base_T(2,4);
BT3_1=base_T(3,1);
BT3_2=base_T(3,2);
BT3_3=base_T(3,3);
BT3_4=base_T(3,4);
BT4_1=0;
BT4_2=0;
BT4_3=0;
BT4_4=1;

th1 = theta(1);
th2 = theta(2);
th3 = theta(3);
th4 = theta(4);
th5 = theta(5);
th6 = theta(6);
th7 = theta(7);
out1 = reshape([BT1_1,BT2_1,BT3_1,BT4_1,BT1_2,BT2_2,BT3_2,BT4_2,BT1_3,BT2_3,BT3_3,BT4_3,BT1_4,BT2_4,BT3_4,BT4_4],[4,4]);
