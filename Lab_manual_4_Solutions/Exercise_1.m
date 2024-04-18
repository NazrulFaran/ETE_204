clc;
clear;
close all;

%{
d/dx{exp(-at)sin(bt+c)}
%}
syms a b c t;
f1 = exp(-a*t)*sin(b*t+c);
D = diff(f1, t);
D = simplify(D);
disp(['d/dx{exp(-at)sin(bt+c)} = ',char(D)]);

%{
lim(x->2-)(5/x-2)
lim(x->0)(5/x-2)
%}
syms x;
f2= 5/(x-2);
lim1= limit(f2, x, 2, 'left');
lim2= limit(f2, x, 0);
disp(['lim(x->2-)(5/x-2) = ', char(lim1)]);
disp(['lim(x->0)(5/x-2) = ', char(lim2)]);

%{
integrate 1/(1+ tan(x)) from 0 to pi/2
%}
f3= 1/(1+ tan(x));
I= int(f3, x, 0, pi/2);
disp(['Integration of 1/(1+ tan(x)) from 0 to pi/2 = ', char(I)]);

%{
compute the sum 1/((-1).^(k-1)*k.^2) for the value k=1 to 20
%}
syms k;
f4= 1/((-1).^(k-1)*k.^2);
p=symsum(f4, k, 1, 20);
p=double(p);
disp(['sum(k=1 to 20)(1/((-1).^(k-1)*k.^2)) = ', num2str(p)]);