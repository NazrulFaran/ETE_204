clc;
clear;
close all;

%{
Define vectors to represent the functions x(t) = exp(-0.8t) , y(t) = cos(8t) and
z(t)= 10x(t)*y(t) = 10exp(-0.8t)*cos(8t) . Use values of t ranging from 0 to 5.0 at
intervals of 0.05. Use subplot plot x, y and z vs t.
%}

t=0:0.05:5;
x= exp(-0.8.*t);
y= cos(8.*t);
z= 10.*x.*y;

subplot(3, 1, 1);
plot(t, x);
title('X vs time graph');
xlabel('Value of X');
ylabel('Time');
grid on;
subplot(3, 1, 2);
plot(t, y);
title('Y vs time graph');
xlabel('Value of Y');
ylabel('Time');
grid on;
subplot(3, 1, 3);
plot(t, z);
title('Z vs time graph');
xlabel('Value of Z');
ylabel('Time');
grid on;