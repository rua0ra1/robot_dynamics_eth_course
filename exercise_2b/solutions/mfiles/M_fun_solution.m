function M = M_fun_solution(in1)
%M_fun_solution
%    M = M_fun_solution(IN1)

%    This function was generated by the Symbolic Math Toolbox version 23.2.
%    28-May-2024 08:35:32

phi1 = in1(1,:);
phi2 = in1(2,:);
phi3 = in1(3,:);
phi4 = in1(4,:);
phi5 = in1(5,:);
phi6 = in1(6,:);
t2 = cos(phi1);
t3 = cos(phi2);
t4 = cos(phi3);
t5 = cos(phi4);
t6 = cos(phi5);
t7 = cos(phi6);
t8 = sin(phi1);
t9 = sin(phi2);
t10 = sin(phi3);
t11 = sin(phi4);
t12 = sin(phi5);
t13 = sin(phi6);
t14 = phi2+phi3;
t15 = phi5.*2.0;
t16 = phi6.*2.0;
t17 = cos(t15);
t18 = cos(t16);
t19 = t2.^2;
t20 = t5.^2;
t21 = t6.^2;
t22 = t7.^2;
t23 = t8.^2;
t24 = t9.^2;
t25 = cos(t14);
t26 = sin(t14);
t27 = t2.*t5;
t28 = t2.*t11;
t29 = t5.*t8;
t30 = t8.*t11;
t31 = t9.*2.7e+1;
t34 = t9.*1.35e+2;
t46 = t2./5.0e+2;
t47 = t8./5.0e+2;
t83 = t5.*1.274e-2;
t84 = t6.*1.155e-3;
t91 = (t7.*t12.*t13)./1.0e+3;
t92 = t12.*9.966e-3;
t93 = t11.*1.2194e-2;
t94 = t12.*7.056e-5;
t100 = t5.*t6.*2.31e-3;
t113 = (t6.*t7.*t11.*t13)./1.0e+3;
t114 = t4.*t5.*2.457e-2;
t115 = t4.*t6.*4.455e-3;
t116 = t3.*t11.*2.457e-2;
t117 = t5.*t9.*2.457e-2;
t118 = t5.*t12.*1.4112e-4;
t119 = t10.*t11.*2.457e-2;
t120 = t10.*t12.*4.455e-3;
t123 = (t5.*t6.*t7.*t11.*t13)./5.0e+2;
t125 = t5.*t7.*t12.*t13.*(-1.0./1.0e+3);
t128 = t5.*t12.*4.983e-3;
t129 = t6.*t11.*4.983e-3;
t131 = t4.*t12.*2.7216e-4;
t132 = t6.*t10.*2.7216e-4;
t137 = t4.*5.87196e-2;
t138 = t6.*6.08832e-4;
t143 = (t3.*t4.*t6.*t7.*t13)./1.0e+3;
t152 = (t6.*t7.*t9.*t10.*t13)./1.0e+3;
t153 = t9.*t10.*t11.*6.37e-3;
t154 = t9.*t11.*t12.*4.455e-3;
t159 = t10.*4.8452256e-1;
t172 = t3.*t4.*t5.*1.2194e-2;
t173 = t3.*t4.*t11.*6.37e-3;
t174 = t3.*t5.*t10.*6.37e-3;
t175 = t4.*t5.*t9.*6.37e-3;
t176 = t3.*t6.*t11.*4.455e-3;
t177 = t5.*t6.*t9.*4.455e-3;
t179 = t6.*t10.*t11.*4.455e-3;
t182 = t5.*t9.*t10.*1.2194e-2;
t184 = t5.*t6.*3.04416e-4;
t186 = t10.*t11.*t12.*2.7216e-4;
t188 = t11.*t12.*3.04416e-4;
t210 = t3.*t10.*t11.*t12.*1.155e-3;
t211 = t4.*t9.*t11.*t12.*1.155e-3;
t221 = t5.*t10.*t12.*(-4.455e-3);
t223 = t3.*t10.*t11.*(-1.2194e-2);
t224 = t4.*t9.*t11.*(-1.2194e-2);
t225 = t3.*t11.*t12.*2.7216e-4;
t226 = t5.*t9.*t12.*2.7216e-4;
t227 = t6.*t9.*t11.*2.7216e-4;
t229 = t5.*4.367576e-3;
t230 = t3.*t4.*t5.*t6.*t7.*t13.*(-1.0./1.0e+3);
t238 = t3.*t4.*t7.*t11.*t12.*t13.*(-1.0./1.0e+3);
t240 = t3.*t5.*t6.*t10.*(-1.155e-3);
t241 = t4.*t5.*t6.*t9.*(-1.155e-3);
t246 = t3.*t6.*t10.*t11.*7.056e-5;
t248 = t4.*t6.*t9.*t11.*7.056e-5;
t249 = t6.*t9.*t10.*t11.*(-1.155e-3);
t251 = t4.*t5.*t12.*(-2.7216e-4);
t252 = t5.*t6.*t10.*(-2.7216e-4);
t259 = t3.*t10.*1.2342576e-2;
t260 = t4.*t9.*1.2342576e-2;
t264 = t3.*t4.*t5.*t6.*4.983e-3;
t270 = t3.*t4.*t11.*t12.*4.983e-3;
t273 = t5.*t6.*t9.*t10.*4.983e-3;
t274 = t3.*t4.*t11.*t12.*(-7.056e-5);
t282 = t9.*t10.*t11.*t12.*4.983e-3;
t283 = t6.*t11.*t12.*7.7576e-5;
t294 = t3.*t6.*t10.*t11.*(-4.983e-3);
t295 = t4.*t6.*t9.*t11.*(-4.983e-3);
t305 = t3.*t4.*t5.*t12.*3.04416e-4;
t306 = t3.*t4.*t6.*t11.*3.04416e-4;
t309 = t5.*t9.*t10.*t12.*3.04416e-4;
t310 = t6.*t9.*t10.*t11.*3.04416e-4;
t311 = t9.*t10.*t11.*4.367576e-3;
t319 = t3.*t4.*t11.*4.367576e-3;
t324 = t3.*t4.*t5.*t11.*8.842576e-3;
t326 = t5.*t9.*t10.*t11.*8.842576e-3;
t327 = t3.*t4.*t5.*t6.*t12.*7.7576e-5;
t330 = t5.*t6.*t9.*t10.*t12.*7.7576e-5;
t32 = t25.^2;
t33 = t26.*3.0;
t35 = t25.*5.0e+1;
t36 = t12.*t30;
t37 = t26.*3.5e+1;
t38 = t7.*t27;
t39 = t6.*t26;
t40 = t6.*t28;
t41 = t12.*t26;
t42 = t12.*t28;
t43 = t6.*t30;
t44 = t25.*6.7e+1;
t45 = t25.*1.51e+2;
t48 = -t46;
t49 = t2.*t6.*t25;
t50 = t5.*t6.*t25;
t51 = t26.*t27;
t52 = t2.*t12.*t25;
t53 = t6.*t8.*t25;
t54 = t5.*t12.*t25;
t55 = t7.*t11.*t25;
t56 = t26.*t28;
t57 = t26.*t29;
t58 = t8.*t12.*t25;
t59 = t11.*t13.*t25;
t62 = t26.*t30;
t65 = t26./5.0e+2;
t85 = (t2.*t20)./1.0e+3;
t86 = (t5.*t22)./1.0e+3;
t87 = (t8.*t20)./1.0e+3;
t99 = -t91;
t103 = -t94;
t104 = (t22.*t26)./1.0e+3;
t105 = (t3.*t10.*t22)./1.0e+3;
t106 = (t4.*t9.*t22)./1.0e+3;
t108 = (t5.*t11.*t25)./1.0e+3;
t109 = (t20.*t22)./1.0e+3;
t110 = (t21.*t22)./1.0e+3;
t112 = t5.*t91;
t127 = -t117;
t130 = -t118;
t133 = (t3.*t4.*t11.*t22)./1.0e+3;
t134 = -t119;
t135 = -t120;
t136 = (t6.*t11.*t12.*t22)./1.0e+3;
t139 = (t9.*t10.*t11.*t22)./1.0e+3;
t142 = (t6.*t7.*t13.*t25)./1.0e+3;
t150 = t3.*t10.*t91;
t151 = t4.*t9.*t91;
t155 = -t131;
t156 = -t132;
t165 = (t6.*t7.*t11.*t13.*t29)./5.0e+2;
t166 = t2.*t21.*t22.*(-1.0./1.0e+3);
t168 = t8.*t20.*t22.*(-1.0./1.0e+3);
t170 = -t152;
t171 = t5.*t115;
t185 = -t153;
t189 = -t159;
t203 = t5.*t152;
t204 = t9.*t10.*t11.*t91;
t206 = t3.*t4.*t11.*t84;
t209 = -t172;
t213 = -t174;
t214 = -t175;
t215 = -t177;
t222 = -t179;
t228 = -t188;
t234 = t21.*t22.*t26.*(-1.0./1.0e+3);
t239 = t21.*7.7576e-5;
t242 = (t6.*t7.*t13.*t20.*t25)./5.0e+2;
t243 = (t3.*t4.*t6.*t7.*t13.*t20)./5.0e+2;
t245 = t3.*t5.*t10.*t94;
t247 = t4.*t5.*t9.*t94;
t250 = (t6.*t7.*t9.*t10.*t13.*t20)./5.0e+2;
t253 = t5.*t11.*t22.*t25.*(-1.0./1.0e+3);
t254 = t9.*t10.*t11.*t94;
t255 = t3.*t4.*t5.*t11.*t22.*(-1.0./1.0e+3);
t256 = t20.*t21.*t22.*(-1.0./1.0e+3);
t257 = -t225;
t262 = t25.*t29.*t91;
t263 = t20.*8.842576e-3;
t284 = -t259;
t285 = -t260;
t289 = -t264;
t297 = t5.*t6.*t9.*t10.*t12.*t22.*(-1.0./1.0e+3);
t298 = -t282;
t299 = -t283;
t307 = t3.*t10.*t188;
t308 = t4.*t9.*t188;
t317 = -t309;
t318 = -t310;
t321 = -t311;
t325 = t20.*t21.*(-7.7576e-5);
t328 = t3.*t10.*t283;
t329 = t4.*t9.*t283;
t331 = -t326;
t334 = -t330;
t340 = t3.*t4.*t5.*t11.*t21.*(-7.7576e-5);
t60 = t7.*t41;
t61 = t13.*t40;
t63 = t13.*t41;
t64 = -t40;
t66 = t7.*t50;
t67 = t27.*t39;
t68 = t13.*t50;
t69 = t27.*t41;
t70 = t29.*t39;
t71 = -t49;
t72 = -t50;
t73 = t29.*t41;
t74 = t7.*t62;
t75 = t13.*t58;
t77 = -t56;
t78 = -t57;
t82 = t39./5.0e+2;
t95 = -t85;
t96 = -t86;
t97 = t54./5.0e+2;
t98 = t55./5.0e+2;
t101 = t27+t62;
t102 = t30+t51;
t111 = t59.*(3.0./1.0e+3);
t121 = -t105;
t122 = -t106;
t124 = -t109;
t126 = t39+t54;
t144 = t22.*t85;
t146 = (t11.*t51)./1.0e+3;
t148 = t8.*t110;
t149 = (t11.*t57)./1.0e+3;
t157 = -t133;
t158 = -t136;
t162 = (t6.*t11.*t13.*t38)./5.0e+2;
t187 = t9.*t10.*t11.*t86;
t192 = (t2.*t7.*t13.*t39)./1.0e+3;
t195 = t21.*t105;
t196 = t21.*t106;
t197 = (t7.*t8.*t13.*t39)./1.0e+3;
t198 = (t12.*t13.*t55)./1.0e+3;
t201 = t3.*t10.*t112;
t202 = t4.*t9.*t112;
t205 = t31+t33+t35;
t261 = (t12.*t13.*t25.*t38)./1.0e+3;
t265 = -t242;
t266 = (t12.*t22.*t50)./1.0e+3;
t267 = -t243;
t268 = t3.*t4.*t6.*t12.*t86;
t278 = (t11.*t12.*t22.*t39)./1.0e+3;
t279 = t6.*t11.*t12.*t105;
t280 = t6.*t11.*t12.*t106;
t288 = t7.*t13.*t20.*t39.*t46;
t290 = t7.*t13.*t20.*t39.*t47;
t291 = t34+t37+t44;
t292 = t34+t37+t45;
t296 = t21.*t168;
t303 = (t12.*t22.*t25.*t40)./1.0e+3;
t304 = (t6.*t22.*t25.*t36)./1.0e+3;
t312 = t21.*t253;
t313 = t21.*t255;
t314 = t3.*t10.*t239;
t315 = t4.*t9.*t239;
t320 = t11.*t51.*t110;
t322 = t11.*t57.*t110;
t335 = t5.*t9.*t10.*t11.*t239;
t80 = -t61;
t81 = -t63;
t88 = -t66;
t89 = t13.*t70;
t90 = -t73;
t140 = t28+t78;
t141 = t29+t77;
t160 = t6.*t102;
t161 = t7.*t101;
t163 = t12.*t102;
t164 = t13.*t101;
t167 = -t146;
t169 = -t149;
t183 = t41+t72;
t190 = t126.^2;
t193 = -t162;
t199 = (t5.*t13.*t60)./1.0e+3;
t231 = -t192;
t235 = -t197;
t258 = t205.^2;
t269 = t21.*t144;
t275 = t22.*t146;
t277 = t22.*t149;
t293 = -t266;
t302 = t21.*t187;
t332 = t82+t97;
t338 = t43+t52+t67;
t343 = t36+t69+t71;
t344 = t58+t64+t70;
t346 = t46.*t292;
t347 = t47.*t292;
t413 = t93+t125+t129+t158+t228+t299;
t414 = t84+t96+t103+t113+t128+t184+t229;
t448 = t83+t92+t100+t110+t114+t123+t124+t130+t135+t137+t138+t156+t171+t189+t239+t251+t256+t263+t325+8.31420456e-1;
t449 = t139+t150+t151+t154+t157+t203+t210+t211+t227+t230+t246+t248+t270+t298+t306+t318+t319+t321;
t458 = t121+t122+t127+t182+t195+t196+t204+t209+t213+t214+t215+t226+t238+t240+t241+t245+t247+t268+t273+t284+t285+t289+t297+t305+t314+t315+t317+t327+t334;
t232 = t6.*t140;
t233 = t7.*t141;
t236 = t12.*t140;
t237 = t13.*t141;
t286 = t7.*t183;
t287 = t13.*t183;
t323 = t190./5.0e+2;
t337 = t52+t160;
t345 = t42+t53+t90;
t350 = t7.*t338;
t351 = t13.*t338;
t353 = t59+t60+t88;
t354 = t55+t68+t81;
t356 = (t49-t163).^2;
t359 = t7.*t344;
t368 = (t6.*t343)./5.0e+2;
t374 = t126.*t332;
t381 = t38+t74+t75+t80+t89;
t400 = t65+t104+t198+t234+t293;
t415 = t108+t142+t199+t253+t265+t278+t312;
t418 = t134+t186+t222+t413;
t421 = t115+t155+t221+t252+t414;
t433 = t47+t87+t148+t165+t167+t168+t231+t261+t275+t288+t296+t303+t320;
t434 = t48+t95+t144+t166+t169+t193+t235+t262+t269+t277+t290+t304+t322;
t459 = t143+t170+t173+t185+t187+t201+t202+t206+t223+t224+t249+t250+t254+t255+t267+t274+t279+t280+t294+t295+t302+t307+t308+t313+t324+t328+t329+t331+t335+t340;
t333 = t287./5.0e+2;
t336 = t286.*(3.0./1.0e+3);
t342 = t53+t236;
t348 = t7.*t337;
t349 = t13.*t337;
t352 = t59+t286;
t360 = -t351;
t362 = -t7.*(t58-t232);
t364 = -t359;
t365 = t13.*(t58-t232);
t366 = t356./5.0e+2;
t369 = (t6.*t345)./5.0e+2;
t372 = (t11.*t25.*t354)./5.0e+2;
t373 = t11.*t25.*t353.*(3.0./1.0e+3);
t376 = t237+t350;
t389 = (t12.*t13.*t381)./5.0e+2;
t394 = (t101.*t381)./5.0e+2;
t412 = t126.*t400;
t416 = t126.*t415;
t441 = t343.*t433;
t442 = t345.*t434;
t460 = t116+t176+t257+t459;
t357 = t342.^2;
t358 = -t349;
t371 = t111+t336;
t375 = t237+t348;
t378 = t164+t362;
t379 = t233+t360;
t380 = t164+t364;
t382 = t161+t365;
t383 = t126.*t352.*(3.0./1.0e+3);
t387 = t332.*t342;
t388 = t7.*t12.*t376.*(3.0./1.0e+3);
t395 = t141.*t376.*(3.0./1.0e+3);
t399 = (t55-t287).*(t98-t333);
t417 = -t416;
t443 = -t442;
t367 = t357./5.0e+2;
t377 = t233+t358;
t390 = -t388;
t391 = (t12.*t13.*t379)./5.0e+2;
t392 = t7.*t12.*t380.*(3.0./1.0e+3);
t396 = t101.*t380.*(3.0./1.0e+3);
t397 = t352.*t371;
t398 = (t141.*t379)./5.0e+2;
t403 = t342.*t378.*(3.0./1.0e+3);
t404 = (t342.*t382)./5.0e+2;
t405 = t371.*t375;
t408 = t371.*t378;
t461 = t417+t441+t443;
t393 = -t392;
t411 = t323+t366+t367;
t419 = t368+t390+t391;
t422 = t372+t394+t398;
t424 = t373+t395+t396;
t426 = t374+t397+t399;
t444 = (t49-t163).*(t405+t332.*(t49-t163)+t377.*(t98-t333));
t447 = t342.*(-t387+t408+t382.*(t98-t333));
t420 = t369+t389+t393;
t423 = t343.*t419;
t427 = t126.*t426;
t429 = t354.*t422;
t430 = t353.*t424;
t435 = t376.*t424;
t436 = t379.*t422;
t437 = t381.*t422;
t438 = t380.*t424;
t445 = -t444;
t425 = t345.*t420;
t428 = -t427;
t450 = t429+t430;
t454 = t435+t436;
t455 = t437+t438;
t451 = t126.*t450;
t453 = t412+t423+t425;
t456 = t343.*t454;
t457 = t345.*t455;
t462 = t428+t445+t447;
t452 = -t451;
t463 = t452+t456+t457;
et1 = t24.*(3.0./5.0e+1)+t32.*(1.7e+1./1.0e+3)+t426+(t52.*1.65e-2+t160.*1.65e-2+t2.*t292.*1.1e-3).*(t52.*(3.0./1.0e+2)+t160.*(3.0./1.0e+2)+t346)+(t58.*1.65e-2-t232.*1.65e-2+t8.*t292.*1.1e-3).*(t58.*(3.0./1.0e+2)-t232.*(3.0./1.0e+2)+t347)+(t49.*1.008e-3-t163.*1.008e-3+t2.*t292.*2.8e-5).*(t49.*(9.0./1.25e+2)-t163.*(9.0./1.25e+2)+t346);
et2 = (t53.*1.008e-3+t236.*1.008e-3+t8.*t292.*2.8e-5).*(t53.*(9.0./1.25e+2)+t236.*(9.0./1.25e+2)+t347)+t19.*t24.*5.616e-2+t23.*t24.*5.616e-2+(t20.*t32)./2.5e+2+t19.*t258.*2.9e-4+t23.*t258.*2.9e-4+t11.^2.*t32.*5.8e-3+t3.^2.*(2.1e+1./5.0e+2)+t26.^2.*(1.1e+1./1.0e+3)+t126.*(t39./2.5e+3+t54./2.5e+3)+t183.*(t41.*9.0e-4-t50.*9.0e-4);
et3 = (t30.*(7.0./1.0e+2)+t51.*(7.0./1.0e+2)+t46.*t291).*(t30.*(9.1e+1./1.0e+3)+t51.*(9.1e+1./1.0e+3)+t2.*t291.*2.6e-3)+(t28.*(-7.0./1.0e+2)+t57.*(7.0./1.0e+2)+t47.*t291).*(t28.*(-9.1e+1./1.0e+3)+t57.*(9.1e+1./1.0e+3)+t8.*t291.*2.6e-3)+7.0./5.0e+2;
et4 = -t342.*(-t342.*t411+t378.*(t383-t403+t375.*(t49-t163).*(3.0./1.0e+3))+t382.*(-t404+(t126.*(t55-t287))./5.0e+2+(t377.*(t49-t163))./5.0e+2))+t126.*((t55-t287).*(-t404+(t126.*(t55-t287))./5.0e+2+(t377.*(t49-t163))./5.0e+2)+t126.*t411+t352.*(t383-t403+t375.*(t49-t163).*(3.0./1.0e+3)));
et5 = (t49-t163).*(t411.*(t49-t163)+t375.*(t383-t403+t375.*(t49-t163).*(3.0./1.0e+3))+t377.*(-t404+(t126.*(t55-t287))./5.0e+2+(t377.*(t49-t163))./5.0e+2));
mt1 = [et1+et2+et3,t460,t459,t458,t449,t462,t460,t4.*1.174392e-1-t10.*9.6904512e-1+t83+t92+t100+t110+t123+t124+t130+t138+t239+t256+t263+t325+t4.*t5.*4.914e-2-t6.*t10.*5.4432e-4-t10.*t12.*8.91e-3+t4.*t5.*t6.*8.91e-3-t4.*t5.*t12.*5.4432e-4+1.260876056,t448,t418,t421,t461,t459,t448];
mt2 = [t20.*8.342576e-3+t21.*5.77576e-4+t83+t92+t100+t130+t138-(t18.*t20)./2.0e+3+(t18.*t21)./2.0e+3-t20.*t21.*5.77576e-4-(t18.*t20.*t21)./2.0e+3+(t5.*t6.*t11.*sin(t16))./1.0e+3+8.31420456e-1,t413,t414,t461,t458,t418,t413,t17.*(-2.88788e-4)+t18./4.0e+3-(t17.*t18)./4.0e+3+1.2553788e-2,t99,t453,t449,t421,t414,t99];
mt3 = [t18.*(-5.0e-4)+3.867576e-3,t463,t462,t461,t461,t453,t463,et4+et5];
M = reshape([mt1,mt2,mt3],6,6);
end
