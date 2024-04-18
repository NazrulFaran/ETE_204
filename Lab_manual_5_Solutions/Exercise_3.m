clc;
clear;
close all;
syms i1 i2 s
eqn1 = -1/s + 3*s*i1/2 + 3*(i1-i2)/(4*s)==0;
eqn2 = (2+s)*i2/2 + 3*(i2-i1)/(4*s)==0;
Sol = solve(eqn1, eqn2, i1, i2);
e2 = Sol.i2;
E2 = ilaplace(e2);

t = 0:0.001:0.1;
E2=subs(E2);
E=double(E2);

plot(t, E);
xlabel('t');
ylabel('e2(t)');
title('Plot of e2(t) against t');
grid on;