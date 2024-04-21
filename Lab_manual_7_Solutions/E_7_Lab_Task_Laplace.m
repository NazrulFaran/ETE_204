clc;
clear;
close all;

syms  s ;
F = (10*(s+5))/(s.*((s.^2)+4*s+5));
f= ilaplace(F);
f=simplify(f);
pretty(f)
