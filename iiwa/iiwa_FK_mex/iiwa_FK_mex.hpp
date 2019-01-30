#ifndef __iiwa_FK_mex_hpp__
#define __iiwa_FK_mex_hpp__
#include<stdio.h>
#include<cmath>

void iiwa_FK_mex(double* theta, double* base_T, double* T_WE) {

//     for (int i =0;i <7; i++)
//         mexPrintf("theta %d:  %f\n", i, theta[i]);
//     
//     for (int r =0; r <4; r++) {
//         for (int c =0; c <4; c++) {
//             mexPrintf("%f, ", base_T[c*4+r]); // becuase indexing is row wise
//             T_WE[c*4+r] = 2*base_T[c*4+r];
//         }
//         mexPrintf("\n");        
//     }

  double t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, t31, t32, t33, t34, t35, t36, t37, t38, t39, t40, t41, t42, t43, t44, t45, t46, t47, t48, t49, t50, t51, t52, t53, t54, t55, t56, t57, t58, t59, t60, t61, t62, t63, t64, t65, t66, t67, t68, t69, t70, t71, t72, t73, t74, t75, t76, t77, t78, t79, t80, t81, t82, t83, t84, t85, t86, t87, t88, t89, t90, t91, t92, t93, t94, t95, t96, t97, t98, t99, t100, t101, t102, t103, t104, t105, t106, t107, t108, t109, t110, t111, t112, t113, t114, t115, t116, t117, t118, t119, t120, t121, t122, t123, t124, t125, t126, t127, t128, t129, t130, t131, t132, t133, t134, t135, t136, t137, t138, t139, t140, t141, t142, t143;
    
  double th1,th2,th3,th4,th5,th6,th7;  
  double BT1_1, BT1_2, BT1_3, BT1_4;
  double BT2_1, BT2_2, BT2_3, BT2_4;
  double BT3_1, BT3_2, BT3_3, BT3_4;
  double BT4_1, BT4_2, BT4_3, BT4_4;
  
  th1 = theta[0];
  th2 = theta[1];
  th3 = theta[2];
  th4 = theta[3];
  th5 = theta[4];
  th6 = theta[5];
  th7 = theta[6];
  
  BT1_1 = base_T[0];
  BT2_1 = base_T[1];
  BT3_1 = base_T[2];
  BT4_1 = base_T[3];
  
  BT1_2 = base_T[4];
  BT2_2 = base_T[5];
  BT3_2 = base_T[6];
  BT4_2 = base_T[7];  
    
  BT1_3 = base_T[8];
  BT2_3 = base_T[9];
  BT3_3 = base_T[10];
  BT4_3 = base_T[11];
  
  BT1_4 = base_T[12];
  BT2_4 = base_T[13];
  BT3_4 = base_T[14];
  BT4_4 = base_T[15];    
  
  t2 = cos(th1);
  t3 = sin(th1);
  t4 = sin(th2);
  t5 = cos(th2);
  t6 = BT1_1*t2;
  t7 = BT1_2*t3;
  t8 = t6+t7;
  t9 = cos(th3);
  t10 = BT1_1*t3;
  t16 = BT1_2*t2;
  t11 = t10-t16;
  t12 = sin(th3);
  t13 = BT1_3*t4;
  t18 = t5*t8;
  t14 = t13-t18;
  t15 = sin(th4);
  t17 = t11*t12;
  t19 = t9*t14;
  t20 = t17+t19;
  t21 = cos(th4);
  t22 = BT1_3*t5;
  t23 = t4*t8;
  t24 = t22+t23;
  t25 = sin(th5);
  t26 = t9*t11;
  t38 = t12*t14;
  t27 = t26-t38;
  t28 = cos(th5);
  t29 = t15*t24;
  t40 = t20*t21;
  t30 = t29-t40;
  t31 = sin(th7);
  t32 = sin(th6);
  t33 = t15*t20;
  t34 = t21*t24;
  t35 = t33+t34;
  t36 = t32*t35;
  t37 = cos(th6);
  t39 = t25*t27;
  t47 = t28*t30;
  t41 = t39-t47;
  t42 = t37*t41;
  t43 = cos(th7);
  t44 = t25*t30;
  t45 = t27*t28;
  t46 = t44+t45;
  t48 = BT2_1*t2;
  t49 = BT2_2*t3;
  t50 = t48+t49;
  t51 = BT2_1*t3;
  t55 = BT2_2*t2;
  t52 = t51-t55;
  t53 = BT2_3*t4;
  t57 = t5*t50;
  t54 = t53-t57;
  t56 = t12*t52;
  t58 = t9*t54;
  t59 = t56+t58;
  t60 = BT2_3*t5;
  t61 = t4*t50;
  t62 = t60+t61;
  t63 = t9*t52;
  t71 = t12*t54;
  t64 = t63-t71;
  t65 = t15*t62;
  t73 = t21*t59;
  t66 = t65-t73;
  t67 = t15*t59;
  t68 = t21*t62;
  t69 = t67+t68;
  t70 = t32*t69;
  t72 = t25*t64;
  t79 = t28*t66;
  t74 = t72-t79;
  t75 = t37*t74;
  t76 = t25*t66;
  t77 = t28*t64;
  t78 = t76+t77;
  t80 = BT3_1*t2;
  t81 = BT3_2*t3;
  t82 = t80+t81;
  t83 = BT3_1*t3;
  t87 = BT3_2*t2;
  t84 = t83-t87;
  t85 = BT3_3*t4;
  t89 = t5*t82;
  t86 = t85-t89;
  t88 = t12*t84;
  t90 = t9*t86;
  t91 = t88+t90;
  t92 = BT3_3*t5;
  t93 = t4*t82;
  t94 = t92+t93;
  t95 = t9*t84;
  t103 = t12*t86;
  t96 = t95-t103;
  t97 = t15*t94;
  t105 = t21*t91;
  t98 = t97-t105;
  t99 = t15*t91;
  t100 = t21*t94;
  t101 = t99+t100;
  t102 = t32*t101;
  t104 = t25*t96;
  t111 = t28*t98;
  t106 = t104-t111;
  t107 = t37*t106;
  t108 = t25*t98;
  t109 = t28*t96;
  t110 = t108+t109;
  t112 = BT4_1*t2;
  t113 = BT4_2*t3;
  t114 = t112+t113;
  t115 = BT4_1*t3;
  t119 = BT4_2*t2;
  t116 = t115-t119;
  t117 = BT4_3*t4;
  t121 = t5*t114;
  t118 = t117-t121;
  t120 = t12*t116;
  t122 = t9*t118;
  t123 = t120+t122;
  t124 = BT4_3*t5;
  t125 = t4*t114;
  t126 = t124+t125;
  t127 = t9*t116;
  t135 = t12*t118;
  t128 = t127-t135;
  t129 = t15*t126;
  t137 = t21*t123;
  t130 = t129-t137;
  t131 = t15*t123;
  t132 = t21*t126;
  t133 = t131+t132;
  t134 = t32*t133;
  t136 = t25*t128;
  t143 = t28*t130;
  t138 = t136-t143;
  t139 = t37*t138;
  t140 = t25*t130;
  t141 = t28*t128;
  t142 = t140+t141;
  
//   A0[0][0] = -t43*(t36+t42)-t31*t46;
//   A0[0][1] = t31*(t36+t42)-t43*t46;
//   A0[0][2] = t37*(t33+t34)-t32*t41;
//   A0[0][3] = BT1_3*(1.7E1/5.0E1)+BT1_4+BT1_3*t5*(2.0/5.0)+t15*(t17+t19)*(2.0/5.0)+t37*(t33+t34)*(6.3E1/5.0E2)+t4*t8*(2.0/5.0)+t21*t24*(2.0/5.0)-t32*t41*(6.3E1/5.0E2);
//   A0[1][0] = -t43*(t70+t75)-t31*t78;
//   A0[1][1] = t31*(t70+t75)-t43*t78;
//   A0[1][2] = t37*(t67+t68)-t32*t74;
//   A0[1][3] = BT2_3*(1.7E1/5.0E1)+BT2_4+BT2_3*t5*(2.0/5.0)+t15*(t56+t58)*(2.0/5.0)+t37*(t67+t68)*(6.3E1/5.0E2)+t4*t50*(2.0/5.0)+t21*t62*(2.0/5.0)-t32*t74*(6.3E1/5.0E2);
//   A0[2][0] = -t43*(t102+t107)-t31*t110;
//   A0[2][1] = t31*(t102+t107)-t43*t110;
//   A0[2][2] = t37*(t99+t100)-t32*t106;
//   A0[2][3] = BT3_3*(1.7E1/5.0E1)+BT3_4+BT3_3*t5*(2.0/5.0)+t15*(t88+t90)*(2.0/5.0)+t37*(t99+t100)*(6.3E1/5.0E2)+t4*t82*(2.0/5.0)+t21*t94*(2.0/5.0)-t32*t106*(6.3E1/5.0E2);
//   A0[3][0] = -t43*(t134+t139)-t31*t142;
//   A0[3][1] = t31*(t134+t139)-t43*t142;
//   A0[3][2] = t37*(t131+t132)-t32*t138;
//   A0[3][3] = BT4_3*(1.7E1/5.0E1)+BT4_4+BT4_3*t5*(2.0/5.0)+t15*(t120+t122)*(2.0/5.0)+t37*(t131+t132)*(6.3E1/5.0E2)+t4*t114*(2.0/5.0)+t21*t126*(2.0/5.0)-t32*t138*(6.3E1/5.0E2);
    
  T_WE[0] = -t43*(t36+t42)-t31*t46;
  T_WE[1] = -t43*(t70+t75)-t31*t78;
  T_WE[2] = -t43*(t102+t107)-t31*t110;
  T_WE[3] = -t43*(t134+t139)-t31*t142;
  
  T_WE[4] = t31*(t36+t42)-t43*t46;
  T_WE[5] = t31*(t70+t75)-t43*t78;
  T_WE[6] = t31*(t102+t107)-t43*t110;
  T_WE[7] = t31*(t134+t139)-t43*t142;
  
  T_WE[8] = t37*(t33+t34)-t32*t41;
  T_WE[9] = t37*(t67+t68)-t32*t74;
  T_WE[10] = t37*(t99+t100)-t32*t106;
  T_WE[11] = t37*(t131+t132)-t32*t138;
  
  T_WE[12] = BT1_3*(1.7E1/5.0E1)+BT1_4+BT1_3*t5*(2.0/5.0)+t15*(t17+t19)*(2.0/5.0)+t37*(t33+t34)*(6.3E1/5.0E2)+t4*t8*(2.0/5.0)+t21*t24*(2.0/5.0)-t32*t41*(6.3E1/5.0E2);
  T_WE[13] = BT2_3*(1.7E1/5.0E1)+BT2_4+BT2_3*t5*(2.0/5.0)+t15*(t56+t58)*(2.0/5.0)+t37*(t67+t68)*(6.3E1/5.0E2)+t4*t50*(2.0/5.0)+t21*t62*(2.0/5.0)-t32*t74*(6.3E1/5.0E2);
  T_WE[14] = BT3_3*(1.7E1/5.0E1)+BT3_4+BT3_3*t5*(2.0/5.0)+t15*(t88+t90)*(2.0/5.0)+t37*(t99+t100)*(6.3E1/5.0E2)+t4*t82*(2.0/5.0)+t21*t94*(2.0/5.0)-t32*t106*(6.3E1/5.0E2);
  T_WE[15] = BT4_3*(1.7E1/5.0E1)+BT4_4+BT4_3*t5*(2.0/5.0)+t15*(t120+t122)*(2.0/5.0)+t37*(t131+t132)*(6.3E1/5.0E2)+t4*t114*(2.0/5.0)+t21*t126*(2.0/5.0)-t32*t138*(6.3E1/5.0E2);    

    
    
    return;
}

#endif
