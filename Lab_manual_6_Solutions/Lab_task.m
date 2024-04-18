clc;
clear;
close all;
%{
Plot the continuous time signal y=cos(t)
over the interval -roll<=t<=roll
%}
x=linspace(-5,5,45);
y=cos(x);
subplot(2,1,1);
plot(x,y,'r');
grid on;
xlabel('time (t)');
ylabel('x(t)');
title('Continuous Signal');

subplot(2,1,2);
stem(x,y); grid on;
xlabel('Number [n]');
ylabel('x[n]');
title('Discrete Signal');