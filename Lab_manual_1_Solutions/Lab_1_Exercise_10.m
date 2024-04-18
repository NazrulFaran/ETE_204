clc;
clear;
close all;

%{
Plot the geometric figure in the x-y plane 
x(t)=3+ 6cos(t), y(t)=-2 + 9sin(t); 0 <= t <= 2pi;
%}

t= linspace(0, 2*pi, 1000);
x=3+ 6*cos(t);
y= -2 +9*sin(t);
plot(y, x);
title('Ellipse');
grid minor;
axis([-12 8 -7 13]);