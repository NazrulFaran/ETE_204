clc;
clear;
close all;

t=0:0.05:5;
x=exp(-0.8*t);
y=cos(8*t);
z=10.*x.*y;

subplot(3, 1, 1), plot(t, x);
xlabel('Time');
ylabel('Value of ');
grid on;
subplot(3, 1, 2), plot(t, y);
xlabel('Time');
ylabel('Value of Y');
grid on;
subplot(3, 1, 3), plot(t, z);
xlabel('Time');
ylabel('Value of Z');
grid on;
