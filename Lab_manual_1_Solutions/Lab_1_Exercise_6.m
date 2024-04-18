clc;
clear;
close all;

%{
Define vectors to represent the functions x(t) = exp(-0.8t) , y(t) = cos(8t) and
z(t)= 10x(t)*y(t) = 10exp(-0.8t)*cos(8t) . Use values of t ranging from 0 to 5.0 at
intervals of 0.05
%}

t=0:0.05:5;
x= exp(-0.8.*t);
y= cos(8.*t);
z= 10.*x.*y;

plot(t, z);
title ('An exponentially decaying sinusoid');
xlabel('Time');
ylabel('Value of Z');
ylim([-12 12]);
grid on;