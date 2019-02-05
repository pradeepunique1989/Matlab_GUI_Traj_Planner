function J = iiwa_jacobian_symbolic_link8(base_T1_1,base_T1_2,base_T1_3,base_T2_1,base_T2_2,base_T2_3,base_T3_1,base_T3_2,base_T3_3,theta1,theta2,theta3,theta4,theta5,theta6,theta7)
%IIWA_JACOBIAN_SYMBOLIC_LINK8
%    J = IIWA_JACOBIAN_SYMBOLIC_LINK8(BASE_T1_1,BASE_T1_2,BASE_T1_3,BASE_T2_1,BASE_T2_2,BASE_T2_3,BASE_T3_1,BASE_T3_2,BASE_T3_3,THETA1,THETA2,THETA3,THETA4,THETA5,THETA6,THETA7)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    07-Aug-2018 11:58:34

t2 = cos(theta1);
t3 = sin(theta1);
t4 = cos(theta3);
t5 = base_T1_1.*t2;
t6 = base_T1_2.*t3;
t7 = t5+t6;
t8 = cos(theta2);
t9 = sin(theta3);
t10 = base_T1_1.*t3;
t13 = base_T1_2.*t2;
t11 = t10-t13;
t12 = t7.*t9;
t14 = sin(theta4);
t15 = t4.*t8.*t11;
t16 = t12+t15;
t17 = cos(theta4);
t18 = sin(theta2);
t19 = sin(theta6);
t20 = cos(theta5);
t21 = base_T1_3.*t18;
t28 = t7.*t8;
t22 = t21-t28;
t23 = sin(theta5);
t24 = base_T1_3.*t8;
t25 = t7.*t18;
t26 = t24+t25;
t27 = cos(theta6);
t29 = t4.*t11;
t31 = t9.*t22;
t30 = t29-t31;
t32 = t4.*t22;
t33 = t9.*(t10-t13);
t34 = t32+t33;
t35 = t14.*t26;
t40 = t17.*t34;
t36 = t35-t40;
t37 = t17.*t26;
t38 = t14.*t34;
t39 = t37+t38;
t41 = base_T2_1.*t2;
t42 = base_T2_2.*t3;
t43 = t41+t42;
t44 = base_T2_1.*t3;
t47 = base_T2_2.*t2;
t45 = t44-t47;
t46 = t9.*t43;
t48 = t4.*t8.*t45;
t49 = t46+t48;
t50 = base_T2_3.*t18;
t55 = t8.*t43;
t51 = t50-t55;
t52 = base_T2_3.*t8;
t53 = t18.*t43;
t54 = t52+t53;
t56 = t4.*t45;
t58 = t9.*t51;
t57 = t56-t58;
t59 = t4.*t51;
t60 = t9.*(t44-t47);
t61 = t59+t60;
t62 = t14.*t54;
t67 = t17.*t61;
t63 = t62-t67;
t64 = t17.*t54;
t65 = t14.*t61;
t66 = t64+t65;
t68 = base_T3_1.*t2;
t69 = base_T3_2.*t3;
t70 = t68+t69;
t71 = base_T3_1.*t3;
t74 = base_T3_2.*t2;
t72 = t71-t74;
t73 = t9.*t70;
t75 = t4.*t8.*t72;
t76 = t73+t75;
t77 = base_T3_3.*t18;
t82 = t8.*t70;
t78 = t77-t82;
t79 = base_T3_3.*t8;
t80 = t18.*t70;
t81 = t79+t80;
t83 = t4.*t72;
t85 = t9.*t78;
t84 = t83-t85;
t86 = t4.*t78;
t87 = t9.*(t71-t74);
t88 = t86+t87;
t89 = t14.*t81;
t94 = t17.*t88;
t90 = t89-t94;
t91 = t17.*t81;
t92 = t14.*t88;
t93 = t91+t92;
t95 = t23.*t30;
t180 = t20.*t36;
t96 = t95-t180;
t97 = cos(theta7);
t98 = t23.*t57;
t99 = t23.*t36;
t100 = t20.*t30;
t101 = t99+t100;
t102 = sin(theta7);
t103 = t23.*t63;
t104 = base_T3_3.*t8.*t17.*t19.*t97;
t105 = base_T3_1.*t3.*t4.*t20.*t102;
t106 = base_T3_3.*t8.*t14.*t23.*t102;
t107 = base_T3_1.*t2.*t8.*t9.*t20.*t102;
t108 = base_T3_1.*t2.*t17.*t18.*t19.*t97;
t109 = base_T3_1.*t3.*t4.*t23.*t27.*t97;
t110 = base_T3_2.*t3.*t8.*t9.*t20.*t102;
t111 = base_T3_2.*t2.*t9.*t17.*t23.*t102;
t112 = base_T3_2.*t3.*t17.*t18.*t19.*t97;
t113 = base_T3_3.*t4.*t14.*t18.*t19.*t97;
t114 = base_T3_1.*t2.*t14.*t18.*t23.*t102;
t115 = base_T3_1.*t3.*t9.*t14.*t19.*t97;
t116 = base_T3_2.*t3.*t14.*t18.*t23.*t102;
t117 = base_T3_2.*t3.*t4.*t8.*t17.*t23.*t102;
t118 = base_T3_2.*t3.*t8.*t9.*t23.*t27.*t97;
t119 = base_T3_3.*t4.*t17.*t18.*t20.*t27.*t97;
t120 = base_T3_1.*t2.*t4.*t8.*t17.*t23.*t102;
t121 = base_T3_1.*t2.*t8.*t9.*t23.*t27.*t97;
t122 = base_T3_1.*t3.*t9.*t17.*t20.*t27.*t97;
t123 = base_T3_1.*t2.*t4.*t20.*t102;
t124 = base_T3_2.*t3.*t4.*t20.*t102;
t125 = base_T3_1.*t2.*t4.*t23.*t27.*t97;
t126 = base_T3_2.*t2.*t8.*t9.*t20.*t102;
t127 = base_T3_2.*t2.*t17.*t18.*t19.*t97;
t128 = base_T3_2.*t3.*t4.*t23.*t27.*t97;
t129 = base_T3_1.*t2.*t9.*t14.*t19.*t97;
t130 = base_T3_2.*t2.*t14.*t18.*t23.*t102;
t131 = base_T3_2.*t3.*t9.*t14.*t19.*t97;
t132 = base_T3_1.*t3.*t4.*t8.*t14.*t19.*t97;
t133 = base_T3_1.*t3.*t14.*t18.*t20.*t27.*t97;
t134 = base_T3_1.*t2.*t9.*t17.*t20.*t27.*t97;
t135 = base_T3_2.*t2.*t4.*t8.*t17.*t23.*t102;
t136 = base_T3_2.*t2.*t8.*t9.*t23.*t27.*t97;
t137 = base_T3_2.*t3.*t9.*t17.*t20.*t27.*t97;
t138 = base_T3_1.*t3.*t4.*t8.*t17.*t20.*t27.*t97;
t147 = base_T3_1.*t3.*t8.*t9.*t20.*t102;
t148 = base_T3_1.*t2.*t9.*t17.*t23.*t102;
t149 = base_T3_1.*t3.*t17.*t18.*t19.*t97;
t150 = base_T3_2.*t3.*t9.*t17.*t23.*t102;
t151 = base_T3_1.*t3.*t14.*t18.*t23.*t102;
t152 = base_T3_1.*t3.*t4.*t8.*t17.*t23.*t102;
t153 = base_T3_1.*t3.*t8.*t9.*t23.*t27.*t97;
t154 = base_T3_2.*t2.*t4.*t8.*t14.*t19.*t97;
t155 = base_T3_2.*t2.*t14.*t18.*t20.*t27.*t97;
t156 = base_T3_2.*t2.*t4.*t8.*t17.*t20.*t27.*t97;
t139 = t123+t124+t125+t126+t127+t128+t129+t130+t131+t132+t133+t134+t135+t136+t137+t138-t147-t148-t149-t150-t151-t152-t153-t154-t155-t156;
t140 = t20.*t57;
t141 = t103+t140;
t143 = t20.*t63;
t142 = t98-t143;
t144 = t19.*t66;
t160 = base_T3_2.*t2.*t4.*t20.*t102;
t161 = base_T3_3.*t9.*t18.*t20.*t102;
t162 = base_T3_2.*t2.*t4.*t23.*t27.*t97;
t163 = base_T3_3.*t8.*t14.*t20.*t27.*t97;
t164 = base_T3_2.*t2.*t9.*t14.*t19.*t97;
t165 = base_T3_3.*t4.*t17.*t18.*t23.*t102;
t166 = base_T3_3.*t9.*t18.*t23.*t27.*t97;
t167 = base_T3_1.*t3.*t9.*t17.*t23.*t102;
t168 = base_T3_2.*t3.*t4.*t8.*t14.*t19.*t97;
t169 = base_T3_2.*t3.*t14.*t18.*t20.*t27.*t97;
t170 = base_T3_2.*t2.*t9.*t17.*t20.*t27.*t97;
t171 = base_T3_1.*t2.*t4.*t8.*t14.*t19.*t97;
t172 = base_T3_1.*t2.*t14.*t18.*t20.*t27.*t97;
t173 = base_T3_1.*t2.*t4.*t8.*t17.*t20.*t27.*t97;
t174 = base_T3_2.*t3.*t4.*t8.*t17.*t20.*t27.*t97;
t145 = t104+t105+t106+t107+t108+t109+t110+t111+t112+t113+t114+t115+t116+t117+t118+t119+t120+t121+t122-t160-t161-t162-t163-t164-t165-t166-t167-t168-t169-t170-t171-t172-t173-t174-1.0;
t146 = dirac(t145);
t157 = t27.*t142;
t158 = t144+t157;
t159 = t27.*t66.*-1i;
t175 = t102.*t158;
t176 = t19.*t142.*1i;
t177 = t159+t175+t176-t97.*t141;
t178 = angle(t177);
t179 = t19.*t39;
t182 = t27.*(t95-t180);
t183 = t179+t182;
t184 = t97.*t183;
t185 = t20.*(t29-t31);
t186 = t99+t185;
t187 = t102.*t186;
t210 = real(t187);
t214 = real(t184);
t181 = t210+t214-imag(t102.*t141)-imag(t97.*t158);
t211 = t27.*(t98-t143);
t212 = t144+t211;
t213 = t97.*t212;
t215 = t20.*(t56-t58);
t216 = t103+t215;
t217 = t102.*t216;
t218 = real(t217);
t219 = imag(t184);
t220 = real(t213);
t221 = imag(t187);
t188 = t218+t219+t220+t221;
t189 = t4.*t43;
t201 = t8.*t9.*t45;
t190 = t189-t201;
t191 = t23.*t190;
t192 = t4.*t8.*(t44-t47);
t193 = t46+t192;
t194 = t14.*t193;
t237 = t17.*t18.*t45;
t195 = t194-t237;
t196 = t4.*t7;
t205 = t8.*t9.*t11;
t197 = t196-t205;
t198 = t4.*t8.*(t10-t13);
t199 = t12+t198;
t200 = t11.*t14.*t18;
t202 = t17.*t193;
t203 = t14.*t18.*(t44-t47);
t204 = t202+t203;
t206 = t23.*t197;
t207 = t17.*t199;
t208 = t14.*t199;
t227 = t11.*t17.*t18;
t209 = t208-t227;
t222 = t14.*t18.*(t10-t13);
t223 = t207+t222;
t224 = t20.*t223;
t225 = t206+t224;
t226 = t27.*t225;
t228 = t19.*t209;
t229 = t226+t228;
t230 = t97.*t229;
t231 = t20.*t190;
t245 = t23.*t204;
t232 = t231-t245;
t233 = t102.*t232;
t234 = t20.*t204;
t235 = t191+t234;
t236 = t27.*t235;
t238 = t19.*t195;
t239 = t236+t238;
t240 = t97.*t239;
t241 = imag(t213);
t242 = imag(t217);
t243 = t210+t214-t241-t242;
t244 = heaviside(t145);
t246 = t27.*t66;
t247 = t97.*t216;
t248 = t102.*t212;
t249 = real(t248);
t250 = imag(t246);
t251 = real(t247);
t258 = t19.*t142;
t252 = imag(-t258);
t253 = t249+t250-t251+t252;
t254 = t102.*t239;
t255 = t97.*t232;
t256 = t19.*t235;
t257 = t27.*t195;
t259 = real(-t258);
t260 = real(t246);
t261 = imag(t247);
t262 = imag(t248);
t263 = t259+t260+t261-t262;
t264 = t253.^2;
t265 = -t104-t105-t106-t107-t108-t109-t110-t111-t112-t113-t114-t115-t116-t117-t118-t119-t120-t121-t122+t160+t161+t162+t163+t164+t165+t166+t167+t168+t169+t170+t171+t172+t173+t174-1.0;
t266 = heaviside(t265);
t267 = 1.0./t253;
t268 = imag(t254);
t269 = imag(t255);
t270 = real(t256);
t271 = real(t257);
t272 = t268-t269+t270-t271;
t273 = t267.*t272;
t274 = 1.0./t253.^2;
t275 = real(t254);
t276 = real(t255);
t277 = imag(t256);
t278 = imag(t257);
t279 = t275-t276-t277+t278;
t280 = t263.*t274.*t279;
t281 = t273+t280;
t282 = t263.^2;
t283 = t264+t282;
t284 = 1.0./t283;
t285 = t104+t105+t106+t107+t108+t109+t110+t111+t112+t113+t114+t115+t116+t117+t118+t119+t120+t121+t122-t160-t161-t162-t163-t164-t165-t166-t167-t168-t169-t170-t171-t172-t173-t174+1.0;
t286 = dirac(t285);
t287 = base_T3_3.*t8.*t9.*t20.*t102;
t288 = base_T3_3.*t17.*t18.*t19.*t97;
t289 = base_T3_3.*t14.*t18.*t23.*t102;
t290 = base_T3_3.*t4.*t8.*t17.*t23.*t102;
t291 = base_T3_3.*t8.*t9.*t23.*t27.*t97;
t292 = base_T3_1.*t2.*t9.*t18.*t20.*t102;
t293 = base_T3_2.*t3.*t9.*t18.*t20.*t102;
t294 = base_T3_1.*t2.*t4.*t17.*t18.*t23.*t102;
t295 = base_T3_1.*t2.*t9.*t18.*t23.*t27.*t97;
t296 = base_T3_2.*t3.*t4.*t17.*t18.*t23.*t102;
t297 = base_T3_2.*t3.*t9.*t18.*t23.*t27.*t97;
t298 = base_T3_1.*t2.*t8.*t14.*t20.*t27.*t97;
t299 = base_T3_2.*t3.*t8.*t14.*t20.*t27.*t97;
t301 = base_T3_1.*t2.*t8.*t17.*t19.*t97;
t302 = base_T3_2.*t3.*t8.*t17.*t19.*t97;
t303 = base_T3_3.*t4.*t8.*t14.*t19.*t97;
t304 = base_T3_3.*t14.*t18.*t20.*t27.*t97;
t305 = base_T3_1.*t2.*t8.*t14.*t23.*t102;
t306 = base_T3_2.*t3.*t8.*t14.*t23.*t102;
t307 = base_T3_1.*t2.*t4.*t14.*t18.*t19.*t97;
t308 = base_T3_2.*t3.*t4.*t14.*t18.*t19.*t97;
t309 = base_T3_3.*t4.*t8.*t17.*t20.*t27.*t97;
t310 = base_T3_1.*t2.*t4.*t17.*t18.*t20.*t27.*t97;
t311 = base_T3_2.*t3.*t4.*t17.*t18.*t20.*t27.*t97;
t300 = t287+t288+t289+t290+t291+t292+t293+t294+t295+t296+t297+t298+t299-t301-t302-t303-t304-t305-t306-t307-t308-t309-t310-t311;
t312 = t19.*(t98-t143).*1i;
t313 = t159-t247+t248+t312;
t314 = angle(t313);
t315 = t14.*t51;
t316 = t4.*t17.*t54;
t317 = t315+t316;
t318 = t20.*t317;
t342 = t9.*t23.*t54;
t319 = t318-t342;
t320 = t17.*t51;
t343 = t4.*t14.*t54;
t321 = t320-t343;
t322 = t14.*t22;
t323 = t4.*t17.*t26;
t324 = t322+t323;
t325 = t20.*t324;
t330 = t9.*t23.*t26;
t326 = t325-t330;
t327 = t17.*t22;
t331 = t4.*t14.*t26;
t328 = t327-t331;
t329 = 1.0./t243;
t332 = t19.*t328;
t333 = t332-t27.*t326;
t334 = t23.*t317;
t335 = t9.*t20.*t54;
t336 = t334+t335;
t337 = t102.*t336;
t338 = t23.*t324;
t339 = t9.*t20.*t26;
t340 = t338+t339;
t341 = t102.*t340;
t344 = t19.*t321;
t350 = t27.*t319;
t345 = t344-t350;
t346 = 1.0./t243.^2;
t347 = t243.^2;
t348 = t188.^2;
t349 = t244+t266-1.0;
t351 = t97.*t336;
t352 = t19.*t319;
t353 = t27.*t321;
t354 = real(t353);
t360 = t102.*t345;
t355 = imag(-t360);
t356 = imag(t351);
t357 = real(t352);
t358 = t354+t355+t356+t357;
t359 = t267.*t358;
t361 = real(t351);
t362 = imag(t352);
t363 = imag(t353);
t364 = t97.*t212.*-1i;
t365 = t102.*t216.*-1i;
t366 = -t184-t187+t364+t365;
t367 = angle(t366);
t368 = base_T3_2.*t2.*t9.*t20.*t102;
t369 = base_T3_1.*t2.*t4.*t8.*t20.*t102;
t370 = base_T3_2.*t3.*t4.*t8.*t20.*t102;
t371 = base_T3_2.*t2.*t4.*t17.*t23.*t102;
t372 = base_T3_2.*t2.*t9.*t23.*t27.*t97;
t373 = base_T3_1.*t3.*t4.*t14.*t19.*t97;
t374 = base_T3_3.*t9.*t17.*t18.*t23.*t102;
t375 = base_T3_1.*t2.*t8.*t9.*t14.*t19.*t97;
t376 = base_T3_2.*t3.*t8.*t9.*t14.*t19.*t97;
t377 = base_T3_1.*t2.*t4.*t8.*t23.*t27.*t97;
t378 = base_T3_1.*t3.*t4.*t17.*t20.*t27.*t97;
t379 = base_T3_2.*t3.*t4.*t8.*t23.*t27.*t97;
t380 = base_T3_1.*t2.*t8.*t9.*t17.*t20.*t27.*t97;
t381 = base_T3_2.*t3.*t8.*t9.*t17.*t20.*t27.*t97;
t383 = base_T3_3.*t4.*t18.*t20.*t102;
t384 = base_T3_1.*t3.*t9.*t20.*t102;
t385 = base_T3_2.*t2.*t4.*t14.*t19.*t97;
t386 = base_T3_3.*t4.*t18.*t23.*t27.*t97;
t387 = base_T3_1.*t3.*t4.*t17.*t23.*t102;
t388 = base_T3_1.*t3.*t9.*t23.*t27.*t97;
t389 = base_T3_3.*t9.*t14.*t18.*t19.*t97;
t390 = base_T3_1.*t2.*t8.*t9.*t17.*t23.*t102;
t391 = base_T3_2.*t3.*t8.*t9.*t17.*t23.*t102;
t392 = base_T3_2.*t2.*t4.*t17.*t20.*t27.*t97;
t393 = base_T3_3.*t9.*t17.*t18.*t20.*t27.*t97;
t382 = t368+t369+t370+t371+t372+t373+t374+t375+t376+t377+t378+t379+t380+t381-t383-t384-t385-t386-t387-t388-t389-t390-t391-t392-t393;
t394 = t23.*t61;
t396 = t17.*t20.*t57;
t395 = t394-t396;
t397 = t20.*t61;
t398 = t19.*t395;
t399 = t27.*t395;
t406 = t14.*t19.*t57;
t400 = t399-t406;
t401 = t102.*t400;
t402 = t17.*t23.*t57;
t403 = t397+t402;
t404 = t97.*t403;
t405 = real(t398);
t407 = imag(t401);
t414 = t14.*t27.*t57;
t408 = real(-t414);
t409 = imag(t404);
t410 = t405+t407-t408-t409;
t411 = t267.*t410;
t412 = imag(t398);
t413 = real(t401);
t415 = real(t404);
t416 = t347+t348;
t417 = 1.0./t416;
t418 = t23.*t34;
t428 = t17.*t20.*t30;
t419 = t418-t428;
t420 = t17.*t23.*(t56-t58);
t421 = t397+t420;
t422 = t102.*t421;
t423 = t20.*t34;
t424 = t17.*t23.*(t29-t31);
t425 = t423+t424;
t426 = t102.*t425;
t427 = t97.*t400;
t429 = t27.*t419;
t430 = t429-t14.*t19.*t30;
t431 = t97.*t430;
t432 = base_T3_3.*t8.*t14.*t19.*t97;
t433 = base_T3_2.*t2.*t9.*t17.*t19.*t97;
t434 = base_T3_1.*t2.*t14.*t18.*t19.*t97;
t435 = base_T3_2.*t2.*t9.*t14.*t23.*t102;
t436 = base_T3_2.*t3.*t14.*t18.*t19.*t97;
t437 = base_T3_3.*t8.*t17.*t20.*t27.*t97;
t438 = base_T3_1.*t2.*t4.*t8.*t14.*t23.*t102;
t439 = base_T3_1.*t3.*t9.*t14.*t20.*t27.*t97;
t440 = base_T3_2.*t3.*t4.*t8.*t14.*t23.*t102;
t441 = base_T3_1.*t2.*t4.*t8.*t17.*t19.*t97;
t442 = base_T3_1.*t2.*t17.*t18.*t20.*t27.*t97;
t443 = base_T3_2.*t3.*t4.*t8.*t17.*t19.*t97;
t444 = base_T3_2.*t3.*t17.*t18.*t20.*t27.*t97;
t445 = base_T3_3.*t4.*t14.*t18.*t20.*t27.*t97;
t447 = base_T3_3.*t8.*t17.*t23.*t102;
t448 = base_T3_3.*t4.*t17.*t18.*t19.*t97;
t449 = base_T3_1.*t2.*t17.*t18.*t23.*t102;
t450 = base_T3_1.*t3.*t9.*t17.*t19.*t97;
t451 = base_T3_2.*t3.*t17.*t18.*t23.*t102;
t452 = base_T3_3.*t4.*t14.*t18.*t23.*t102;
t453 = base_T3_1.*t3.*t9.*t14.*t23.*t102;
t454 = base_T3_2.*t2.*t9.*t14.*t20.*t27.*t97;
t455 = base_T3_1.*t2.*t4.*t8.*t14.*t20.*t27.*t97;
t456 = base_T3_2.*t3.*t4.*t8.*t14.*t20.*t27.*t97;
t446 = t432+t433+t434+t435+t436+t437+t438+t439+t440+t441+t442+t443+t444+t445-t447-t448-t449-t450-t451-t452-t453-t454-t455-t456;
t457 = t19.*t63;
t458 = t20.*t27.*t66;
t459 = t457+t458;
t460 = t97.*t459;
t461 = t19.*t36;
t462 = t20.*t27.*t39;
t463 = t461+t462;
t464 = t97.*t463;
t465 = t23.*t66.*t102;
t466 = t23.*t39.*t102;
t467 = t19.*t20.*t66;
t468 = t23.*t66.*t97;
t469 = t102.*t459;
t470 = t27.*t63;
t471 = imag(t468);
t472 = imag(t469);
t473 = real(t467);
t474 = real(t470);
t475 = t471+t472+t473-t474;
t476 = t267.*t475;
t477 = imag(t467);
t478 = real(t468);
t479 = real(t469);
t480 = imag(t470);
t481 = -t477+t478+t479+t480;
t482 = t263.*t274.*t481;
t483 = t476+t482;
t484 = base_T3_2.*t2.*t4.*t23.*t102;
t485 = base_T3_3.*t8.*t14.*t20.*t102;
t486 = base_T3_3.*t9.*t18.*t23.*t102;
t487 = base_T3_1.*t3.*t4.*t20.*t27.*t97;
t488 = base_T3_2.*t2.*t9.*t17.*t20.*t102;
t489 = base_T3_3.*t8.*t14.*t23.*t27.*t97;
t490 = base_T3_1.*t2.*t14.*t18.*t20.*t102;
t491 = base_T3_2.*t3.*t14.*t18.*t20.*t102;
t492 = base_T3_1.*t2.*t14.*t18.*t23.*t27.*t97;
t493 = base_T3_2.*t3.*t14.*t18.*t23.*t27.*t97;
t494 = base_T3_1.*t2.*t4.*t8.*t17.*t20.*t102;
t495 = base_T3_1.*t2.*t8.*t9.*t20.*t27.*t97;
t496 = base_T3_2.*t3.*t4.*t8.*t17.*t20.*t102;
t497 = base_T3_2.*t3.*t8.*t9.*t20.*t27.*t97;
t498 = base_T3_2.*t2.*t9.*t17.*t23.*t27.*t97;
t499 = base_T3_1.*t2.*t4.*t8.*t17.*t23.*t27.*t97;
t500 = base_T3_2.*t3.*t4.*t8.*t17.*t23.*t27.*t97;
t502 = base_T3_1.*t3.*t4.*t23.*t102;
t503 = base_T3_3.*t4.*t17.*t18.*t20.*t102;
t504 = base_T3_3.*t9.*t18.*t20.*t27.*t97;
t505 = base_T3_1.*t2.*t8.*t9.*t23.*t102;
t506 = base_T3_1.*t3.*t9.*t17.*t20.*t102;
t507 = base_T3_2.*t3.*t8.*t9.*t23.*t102;
t508 = base_T3_2.*t2.*t4.*t20.*t27.*t97;
t509 = base_T3_1.*t3.*t9.*t17.*t23.*t27.*t97;
t510 = base_T3_3.*t4.*t17.*t18.*t23.*t27.*t97;
t501 = t484+t485+t486+t487+t488+t489+t490+t491+t492+t493+t494+t495+t496+t497+t498+t499+t500-t502-t503-t504-t505-t506-t507-t508-t509-t510;
t511 = t27.*t102.*t216;
t512 = t19.*t216;
t513 = real(t512);
t514 = imag(t511);
t519 = t97.*t142;
t515 = imag(-t519);
t516 = t513+t514-t515;
t517 = t267.*t516;
t518 = real(t511);
t520 = imag(t512);
t521 = t27.*t97.*t216;
t522 = t27.*t97.*t186;
t523 = base_T3_3.*t8.*t17.*t27.*t97;
t524 = base_T3_1.*t2.*t17.*t18.*t27.*t97;
t525 = base_T3_2.*t3.*t17.*t18.*t27.*t97;
t526 = base_T3_2.*t2.*t4.*t19.*t23.*t97;
t527 = base_T3_3.*t4.*t14.*t18.*t27.*t97;
t528 = base_T3_3.*t8.*t14.*t19.*t20.*t97;
t529 = base_T3_1.*t3.*t9.*t14.*t27.*t97;
t530 = base_T3_3.*t9.*t18.*t19.*t23.*t97;
t531 = base_T3_1.*t2.*t14.*t18.*t19.*t20.*t97;
t532 = base_T3_2.*t3.*t14.*t18.*t19.*t20.*t97;
t533 = base_T3_2.*t2.*t9.*t17.*t19.*t20.*t97;
t534 = base_T3_1.*t2.*t4.*t8.*t17.*t19.*t20.*t97;
t535 = base_T3_2.*t3.*t4.*t8.*t17.*t19.*t20.*t97;
t537 = base_T3_2.*t2.*t9.*t14.*t27.*t97;
t538 = base_T3_1.*t3.*t4.*t19.*t23.*t97;
t539 = base_T3_1.*t2.*t8.*t9.*t19.*t23.*t97;
t540 = base_T3_1.*t3.*t9.*t17.*t19.*t20.*t97;
t541 = base_T3_2.*t3.*t8.*t9.*t19.*t23.*t97;
t542 = base_T3_1.*t2.*t4.*t8.*t14.*t27.*t97;
t543 = base_T3_2.*t3.*t4.*t8.*t14.*t27.*t97;
t544 = base_T3_3.*t4.*t17.*t18.*t19.*t20.*t97;
t536 = t523+t524+t525+t526+t527+t528+t529+t530+t531+t532+t533+t534+t535-t537-t538-t539-t540-t541-t542-t543-t544;
t545 = t246-t258;
t546 = t102.*t545;
t547 = real(t144);
t548 = real(-t157);
t549 = imag(t546);
t550 = t547-t548+t549;
t551 = t267.*t550;
t552 = real(t546);
t553 = imag(t144);
t554 = imag(-t157);
t555 = t552-t553+t554;
t556 = t263.*t274.*t555;
t557 = t551+t556;
t558 = t97.*t545;
t559 = t27.*t39;
t560 = t559-t19.*t96;
t561 = t97.*t560;
t562 = base_T3_1.*t3.*t4.*t20.*t97;
t563 = base_T3_3.*t8.*t14.*t23.*t97;
t564 = base_T3_1.*t2.*t8.*t9.*t20.*t97;
t565 = base_T3_2.*t3.*t8.*t9.*t20.*t97;
t566 = base_T3_2.*t2.*t9.*t17.*t23.*t97;
t567 = base_T3_2.*t2.*t4.*t23.*t27.*t102;
t568 = base_T3_3.*t8.*t14.*t20.*t27.*t102;
t569 = base_T3_1.*t2.*t14.*t18.*t23.*t97;
t570 = base_T3_2.*t3.*t14.*t18.*t23.*t97;
t571 = base_T3_2.*t2.*t9.*t14.*t19.*t102;
t572 = base_T3_3.*t9.*t18.*t23.*t27.*t102;
t573 = base_T3_1.*t2.*t4.*t8.*t14.*t19.*t102;
t574 = base_T3_1.*t2.*t14.*t18.*t20.*t27.*t102;
t575 = base_T3_2.*t3.*t4.*t8.*t14.*t19.*t102;
t576 = base_T3_2.*t3.*t14.*t18.*t20.*t27.*t102;
t577 = base_T3_1.*t2.*t4.*t8.*t17.*t23.*t97;
t578 = base_T3_2.*t3.*t4.*t8.*t17.*t23.*t97;
t579 = base_T3_2.*t2.*t9.*t17.*t20.*t27.*t102;
t580 = base_T3_1.*t2.*t4.*t8.*t17.*t20.*t27.*t102;
t581 = base_T3_2.*t3.*t4.*t8.*t17.*t20.*t27.*t102;
t583 = base_T3_2.*t2.*t4.*t20.*t97;
t584 = base_T3_3.*t9.*t18.*t20.*t97;
t585 = base_T3_3.*t8.*t17.*t19.*t102;
t586 = base_T3_3.*t4.*t17.*t18.*t23.*t97;
t587 = base_T3_1.*t2.*t17.*t18.*t19.*t102;
t588 = base_T3_1.*t3.*t9.*t17.*t23.*t97;
t589 = base_T3_1.*t3.*t4.*t23.*t27.*t102;
t590 = base_T3_2.*t3.*t17.*t18.*t19.*t102;
t591 = base_T3_3.*t4.*t14.*t18.*t19.*t102;
t592 = base_T3_1.*t3.*t9.*t14.*t19.*t102;
t593 = base_T3_1.*t2.*t8.*t9.*t23.*t27.*t102;
t594 = base_T3_1.*t3.*t9.*t17.*t20.*t27.*t102;
t595 = base_T3_2.*t3.*t8.*t9.*t23.*t27.*t102;
t596 = base_T3_3.*t4.*t17.*t18.*t20.*t27.*t102;
t582 = t562+t563+t564+t565+t566+t567+t568+t569+t570+t571+t572+t573+t574+t575+t576+t577+t578+t579+t580+t581-t583-t584-t585-t586-t587-t588-t589-t590-t591-t592-t593-t594-t595-t596;
t597 = t102.*t183;
t598 = t97.*t186;
t599 = t241+t242;
t600 = t267.*t599;
t601 = t218+t220;
t602 = t263.*t274.*t601;
t603 = t600+t602;
t604 = t23.*t84;
t605 = t23.*t90;
t606 = t139.*t146;
t607 = t20.*t84;
t608 = t605+t607;
t611 = t20.*t90;
t609 = t604-t611;
t610 = t19.*t93;
t623 = t27.*(t604-t611);
t624 = t610+t623;
t625 = t97.*t624;
t626 = t20.*(t83-t85);
t627 = t605+t626;
t628 = t102.*t627;
t612 = t625+t628;
t613 = t4.*t70;
t618 = t8.*t9.*t72;
t614 = t613-t618;
t615 = t4.*t8.*(t71-t74);
t616 = t73+t615;
t617 = t14.*t18.*t72;
t619 = t23.*t614;
t620 = t17.*t616;
t621 = t14.*t616;
t662 = t17.*t18.*t72;
t622 = t621-t662;
t629 = t146.*t300;
t686 = t286.*t300;
t630 = t629-t686;
t631 = t612.^2;
t632 = -t631+1.0;
t633 = 1.0./sqrt(t632);
t634 = t14.*t78;
t635 = t4.*t17.*t81;
t636 = t634+t635;
t637 = t20.*t636;
t688 = t9.*t23.*t81;
t638 = t637-t688;
t639 = t17.*t78;
t689 = t4.*t14.*t81;
t640 = t639-t689;
t641 = asin(t612);
t642 = t146.*t382;
t705 = t286.*t382;
t643 = t642-t705;
t644 = t23.*t88;
t709 = t17.*t20.*t84;
t645 = t644-t709;
t646 = t146.*t446;
t716 = t286.*t446;
t647 = t646-t716;
t648 = t146.*t501;
t724 = t286.*t501;
t649 = t648-t724;
t650 = t146.*t536;
t727 = t286.*t536;
t651 = t650-t727;
t652 = t146.*t582;
t731 = t286.*t582;
t653 = t652-t731;
t654 = t27.*t93;
t655 = t606-t139.*t286;
t656 = t97.*t627;
t657 = t14.*t18.*(t71-t74);
t658 = t620+t657;
t659 = t20.*t658;
t660 = t619+t659;
t661 = t27.*t660;
t663 = t19.*t622;
t664 = t661+t663;
t671 = t19.*t609;
t665 = real(-t671);
t666 = real(t654);
t667 = imag(t656);
t668 = t102.*t624;
t669 = imag(t668);
t670 = t665+t666+t667-t669;
t672 = t102.*t664;
t673 = t20.*t614;
t674 = t673-t23.*t658;
t675 = t97.*t674;
t676 = t19.*t660;
t677 = t27.*t622;
t678 = real(t668);
t679 = imag(t654);
t680 = real(t656);
t681 = imag(-t671);
t682 = t678+t679-t680+t681;
t683 = t670.^2;
t684 = t97.*t627.*-1i;
t685 = t102.*t624.*1i;
t687 = 1.0./t670;
t690 = t19.*t640;
t697 = t27.*t638;
t691 = t690-t697;
t692 = t23.*t636;
t693 = t9.*t20.*t81;
t694 = t692+t693;
t695 = 1.0./t670.^2;
t696 = t27.*t640;
t698 = t97.*t694;
t699 = t19.*t638;
t700 = t682.^2;
t701 = t683+t700;
t702 = 1.0./t701;
t703 = t654-t671+t684+t685;
t704 = angle(t703);
t706 = t20.*t88;
t707 = t17.*t23.*(t83-t85);
t708 = t706+t707;
t710 = t27.*t645;
t713 = t14.*t19.*t84;
t711 = t710-t713;
t712 = t19.*t645;
t714 = t102.*t711;
t715 = t97.*t708;
t717 = t19.*t90;
t718 = t20.*t27.*t93;
t719 = t717+t718;
t720 = t23.*t93.*t97;
t721 = t102.*t719;
t722 = t19.*t20.*t93;
t723 = t27.*t90;
t725 = t19.*t627;
t726 = t27.*t102.*t627;
t728 = t27.*t609;
t729 = t654-t671;
t730 = t102.*t729;
J = reshape([t11.*t18.*(-2.0./5.0)+t14.*t16.*(2.0./5.0)+t27.*t209.*(8.1e1./1.0e3)-t19.*(t206+t20.*(t200+t16.*t17)).*(8.1e1./1.0e3)-t11.*t17.*t18.*(2.0./5.0),t14.*t49.*(2.0./5.0)-t18.*t45.*(2.0./5.0)+t27.*t195.*(8.1e1./1.0e3)-t19.*(t191+t20.*(t17.*t49+t14.*t18.*t45)).*(8.1e1./1.0e3)-t17.*t18.*t45.*(2.0./5.0),t14.*t76.*(2.0./5.0)-t18.*t72.*(2.0./5.0)+t27.*t622.*(8.1e1./1.0e3)-t19.*(t619+t20.*(t617+t17.*t76)).*(8.1e1./1.0e3)-t17.*t18.*t72.*(2.0./5.0),-atan2(-t102.*t141-t97.*t158,-t101.*t102-t97.*(t179+t27.*t96)).*(t606-t139.*dirac(t104+t105+t106+t107+t108+t109+t110+t111+t112+t113+t114+t115+t116+t117+t118+t119+t120+t121+t122-base_T3_2.*t2.*t4.*t20.*t102-base_T3_3.*t9.*t18.*t20.*t102-base_T3_2.*t2.*t9.*t14.*t19.*t97-base_T3_1.*t3.*t9.*t17.*t23.*t102-base_T3_2.*t2.*t4.*t23.*t27.*t97-base_T3_3.*t4.*t17.*t18.*t23.*t102-base_T3_3.*t8.*t14.*t20.*t27.*t97-base_T3_3.*t9.*t18.*t23.*t27.*t97-base_T3_1.*t2.*t4.*t8.*t14.*t19.*t97-base_T3_2.*t3.*t4.*t8.*t14.*t19.*t97-base_T3_2.*t2.*t9.*t17.*t20.*t27.*t97-base_T3_1.*t2.*t14.*t18.*t20.*t27.*t97-base_T3_2.*t3.*t14.*t18.*t20.*t27.*t97-base_T3_1.*t2.*t4.*t8.*t17.*t20.*t27.*t97-base_T3_2.*t3.*t4.*t8.*t17.*t20.*t27.*t97+1.0))-t139.*t146.*t178-t139.*t178.*t286-t244.*t264.*t281.*t284+t264.*t266.*t281.*t284-(t347.*t349.*(t329.*(imag(t230)+real(t233)+real(t240)+imag(-t102.*(t23.*(t200+t207)-t20.*t197)))-t188.*t346.*(real(t102.*(t20.*t197-t23.*t223))-imag(t233)-imag(t240)+real(t230))))./(t348+t181.^2),-t655.*asin(t97.*(t610+t728)+t102.*t608)-t349.*t633.*(t97.*t664-t102.*(t23.*(t617+t620)-t20.*t614))+t139.*t146.*pi.*(1.0./2.0)+t139.*t286.*pi.*(1.0./2.0),-t655.*angle(t654+t684+t685-t19.*t609)+t349.*t683.*t702.*(t687.*(imag(t676)-imag(t677)-real(t672)+real(t675))-t682.*t695.*(imag(t672)-imag(t675)+real(t676)-real(t677))),base_T1_3.*t18.*(-2.0./5.0)+t7.*t8.*(2.0./5.0)-t17.*t22.*(2.0./5.0)-t19.*t326.*(8.1e1./1.0e3)-t27.*t328.*(8.1e1./1.0e3)+t4.*t14.*t26.*(2.0./5.0),base_T2_3.*t18.*(-2.0./5.0)+t8.*t43.*(2.0./5.0)-t17.*t51.*(2.0./5.0)-t19.*t319.*(8.1e1./1.0e3)-t27.*t321.*(8.1e1./1.0e3)+t4.*t14.*t54.*(2.0./5.0),base_T3_3.*t18.*(-2.0./5.0)+t8.*t70.*(2.0./5.0)-t17.*t78.*(2.0./5.0)-t19.*t638.*(8.1e1./1.0e3)-t27.*t640.*(8.1e1./1.0e3)+t4.*t14.*t81.*(2.0./5.0),t367.*t630+t146.*t300.*t314+t286.*t300.*t314+t264.*t266.*t284.*(t359+t263.*t274.*(t361-t362-t363+real(-t360)))-t347.*t349.*t417.*(t329.*(imag(-t97.*t333)+real(-t97.*t345)-imag(t341)-real(t337))+t188.*t346.*(imag(-t97.*t345)-real(-t97.*t333)-imag(t337)+real(t341)))-t244.*t264.*t284.*(t359+t263.*t274.*(t361-t362-t363+real(-t102.*t345))),t630.*t641+t349.*t633.*(t97.*t691+t102.*t694)-t146.*t300.*pi.*(1.0./2.0)-t286.*t300.*pi.*(1.0./2.0),t630.*t704-t349.*t683.*t702.*(t687.*(real(-t102.*t691)-imag(t696)-imag(t699)+real(t698))+t682.*t695.*(imag(-t102.*t691)+imag(t698)+real(t696)+real(t699))),t14.*t30.*(2.0./5.0)+t19.*t419.*(8.1e1./1.0e3)+t14.*t27.*(t29-t31).*(8.1e1./1.0e3),t14.*t57.*(2.0./5.0)+t19.*t395.*(8.1e1./1.0e3)+t14.*t27.*(t56-t58).*(8.1e1./1.0e3),t14.*t84.*(2.0./5.0)+t19.*t645.*(8.1e1./1.0e3)+t14.*t27.*(t83-t85).*(8.1e1./1.0e3),-t367.*t643-t146.*t314.*t382-t286.*t314.*t382+t244.*t264.*t284.*(t411-t263.*t274.*(t412-t413+t415-imag(-t14.*t27.*t57)))-t264.*t266.*t284.*(t411-t263.*t274.*(t412-t413+t415-imag(-t414)))+t347.*t349.*t417.*(t329.*(imag(t426)+imag(t431)+real(t422)+real(t427))+t188.*t346.*(imag(t422)+imag(t427)-real(t426)-real(t431))),-t641.*t643+t349.*t633.*(t97.*t711+t102.*t708)+t146.*t382.*pi.*(1.0./2.0)+t286.*t382.*pi.*(1.0./2.0),-t643.*t704+t349.*t683.*t702.*(t687.*(imag(-t14.*t27.*t84)-imag(t712)+real(t714)-real(t715))-t682.*t695.*(real(-t14.*t27.*t84)-imag(t714)+imag(t715)-real(t712))),t14.*t26.*(-2.0./5.0)+t17.*t34.*(2.0./5.0)-t27.*t36.*(8.1e1./1.0e3)+t19.*t20.*t39.*(8.1e1./1.0e3),t14.*t54.*(-2.0./5.0)+t17.*t61.*(2.0./5.0)-t27.*t63.*(8.1e1./1.0e3)+t19.*t20.*t66.*(8.1e1./1.0e3),t14.*t81.*(-2.0./5.0)+t17.*t88.*(2.0./5.0)-t27.*t90.*(8.1e1./1.0e3)+t19.*t20.*t93.*(8.1e1./1.0e3),t367.*t647+t146.*t314.*t446+t286.*t314.*t446+t244.*t264.*t284.*t483-t264.*t266.*t284.*t483+t347.*t349.*t417.*(t329.*(imag(t464)-imag(t466)+real(t460)-real(t465))+t188.*t346.*(imag(t460)-imag(t465)-real(t464)+real(t466))),t641.*t647-t146.*t446.*pi.*(1.0./2.0)-t286.*t446.*pi.*(1.0./2.0)+t349.*t633.*(t97.*t719-t23.*t93.*t102),t647.*t704+t349.*t683.*t702.*(t687.*(-imag(t722)+imag(t723)+real(t720)+real(t721))+t682.*t695.*(imag(t720)+imag(t721)+real(t722)-real(t723))),t19.*t101.*(-8.1e1./1.0e3),t19.*t141.*(-8.1e1./1.0e3),t19.*t608.*(-8.1e1./1.0e3),-t367.*t649-t146.*t314.*t501-t286.*t314.*t501-t347.*t349.*t417.*(t329.*(imag(-t96.*t102)+real(-t102.*t142)+imag(t522)+real(t521))+t188.*t346.*(imag(-t102.*t142)-real(-t96.*t102)+imag(t521)-real(t522)))-t244.*t264.*t284.*(t517-t263.*t274.*(-t518+t520+real(-t97.*t142)))+t264.*t266.*t284.*(t517-t263.*t274.*(-t518+t520+real(-t519))),-t641.*t649+t146.*t501.*pi.*(1.0./2.0)+t286.*t501.*pi.*(1.0./2.0)+t349.*t633.*(t102.*t609-t27.*t97.*t627),-t649.*t704+t349.*t683.*t702.*(t687.*(real(-t97.*t609)+imag(t725)-real(t726))-t682.*t695.*(-imag(-t97.*t609)+imag(t726)+real(t725))),t19.*t39.*(-8.1e1./1.0e3)-t27.*t96.*(8.1e1./1.0e3),t19.*t66.*(-8.1e1./1.0e3)-t27.*t142.*(8.1e1./1.0e3),t19.*t93.*(-8.1e1./1.0e3)-t27.*t609.*(8.1e1./1.0e3),-t367.*t651-t146.*t314.*t536-t286.*t314.*t536-t244.*t264.*t284.*t557+t264.*t266.*t284.*t557-t347.*t349.*t417.*(t329.*(imag(t561)+real(t558))+t188.*t346.*(imag(t558)-real(t561))),-t641.*t651+t146.*t536.*pi.*(1.0./2.0)+t286.*t536.*pi.*(1.0./2.0)-t97.*t349.*t633.*(t654-t19.*t609),-t651.*t704-t349.*t683.*t702.*(t687.*(imag(-t728)-imag(t610)+real(t730))+t682.*t695.*(-real(-t728)+imag(t730)+real(t610))),0.0,0.0,0.0,-t367.*t653-t146.*t314.*t582-t286.*t314.*t582-t244.*t264.*t284.*t603+t264.*t266.*t284.*t603+t347.*t349.*t417.*(t329.*(t249-t251+imag(t597)-imag(t598))-t188.*t346.*(t261-t262+real(t597)-real(t598))),-t641.*t653-t349.*t633.*(t656-t102.*t624)+t146.*t582.*pi.*(1.0./2.0)+t286.*t582.*pi.*(1.0./2.0),-t653.*t704-t349.*t683.*t702.*(t687.*(real(t625)+real(t628))+t682.*t695.*(imag(t625)+imag(t628)))],[6,7]);
