function g = g_fun_solution(in1)
%G_FUN_SOLUTION
%    G = G_FUN_SOLUTION(IN1)

%    This function was generated by the Symbolic Math Toolbox version 23.2.
%    28-May-2024 08:35:35

phi2 = in1(2,:);
phi3 = in1(3,:);
phi4 = in1(4,:);
phi5 = in1(5,:);
t2 = cos(phi4);
t3 = cos(phi5);
t4 = sin(phi5);
t5 = phi2+phi3;
t6 = cos(t5);
t7 = sin(t5);
t8 = t4.*t6.*1.61865e-1;
t9 = t7.*2.1334788;
t10 = t3.*t6.*9.88848e-3;
t11 = t2.*t7.*8.9271e-1;
t13 = t6.*1.760431968e+1;
t15 = t2.*t3.*t7.*1.61865e-1;
t20 = t2.*t4.*t7.*9.88848e-3;
t12 = -t8;
t14 = -t9;
t16 = -t10;
t17 = -t11;
t18 = -t13;
t19 = -t15;
g = [0.0;t12+t14+t16+t17+t18+t19+t20-sin(phi2).*1.72094868e+1;t12+t14+t16+t17+t18+t19+t20;t6.*sin(phi4).*(t3.*4.125e+3-t4.*2.52e+2+2.275e+4).*(-3.924e-5);t3.*t7.*(-1.61865e-1)+t4.*t7.*9.88848e-3-t2.*t3.*t6.*9.88848e-3-t2.*t4.*t6.*1.61865e-1;0.0];
end
