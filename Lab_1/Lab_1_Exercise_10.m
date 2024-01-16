clc;
clear;
close all;

t = linspace(0, 2*pi, 51);
x=3+6*cos(t);
y=-2+9*sin(t);

plot(x, y);
grid on;