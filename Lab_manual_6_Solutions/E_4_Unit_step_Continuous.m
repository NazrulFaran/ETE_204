clc;
clear;
close all;
%{
u(t)={ 1 for t >=0 ; 0 for t< 0 }
%}

n=input('Enter the upper limit : ');
t=0:n;
x= t>=0;

plot(t, x);
ylim([0 2]);
xlabel('time (t)');
ylabel('u(t)');
title('Unit Step Signal - Continuous');
grid on;