clc;
clear;
close all;
x = linspace(0, 5*pi, 100);
y = sin(x);
plot(x, y);

disp(length(y))