clc;
clear;
close all;
%{
Impulse function given by
∂ (t) = { 1 for t=0 ; 0 otherwise }
%}
n=input('limit (-n<t<n): ');
x=-n:n;
y= x==0;
stem(x,y);
xlabel('time (t)');
ylabel('∂(t)');
title('Impulse function');
ylim([0 2]);
grid on;