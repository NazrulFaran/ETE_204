clc;
clear;
close all;
%{
u(t)={ 1 for t >=0 ; 0 for t< 0 }
%}
n=input('limit (-n<t<n): ');
x=-n:n;
y= x>=0;

stem(x,y);
ylim([0 2]);
xlabel('time (t)');
ylabel('u(t)');
title('Unit Step Signal - Discrete');
grid on;