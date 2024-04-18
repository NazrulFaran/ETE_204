clc;
clear;
close all;

syms e(t) v(t) i(t);
C1 = 1/100; C2 = 1/200; L = 1/2; R = 10;

eqn1 = C1 * diff(e, t) == i;
eqn2 = L * diff(i, t) + v - e == 0;
eqn3 = C2 * diff(v, t) + v/R == i;
cond = [e(0) == 5, i(0) == 0, v(0) == 0];

sol = dsolve([eqn1, eqn2, eqn3], cond);
I = simplify(sol.i);
E = simplify(sol.e);
V = simplify(sol.v);
I= vpa(I, 2)
E= vpa(E, 2)
V= vpa(V, 2)

t = 0:0.001:0.1;
V=subs(V);
V=abs(V);

plot(t, V);
xlabel('t');
ylabel('e(t)');
title('Plot of e(t) against t');
grid on;