clc;
clear;
close all;

T = 1;
t = [-1.001:.001:1];

x = square(2*pi*t/T , 50);
plot(t, x);
xlim([-1.5 1.5]);
ylim([-2 2]);
ylabel('f(x)')
grid minor;