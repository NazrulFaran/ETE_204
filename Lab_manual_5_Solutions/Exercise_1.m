clc;
clear;
close all;

syms f(x) g(x)

eqn1 = diff(f, x) + 1.5*f - g ==0;
eqn2 = diff(g, x) + f -2*g == 0;
cond = [f(0)==0, g(0)==2];

S = dsolve(eqn1, eqn2, cond);
G= simplify(S.g);
F= simplify(S.f);
disp(['f(x) = ', char(F)]);
disp(['g(x) = ', char(G)]);