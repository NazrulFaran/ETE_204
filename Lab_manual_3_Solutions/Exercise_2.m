clc;
close all;
clear;
%{
Plot the function f (x, y) = sin(x)*cos(y) for -2pi< x < 2pi and -2pi< y < 2pi
%}

syms x y;
ezplot('sin(x)*cos(y)', [-2*pi, 2*pi, -2*pi, 2*pi]);
grid on;