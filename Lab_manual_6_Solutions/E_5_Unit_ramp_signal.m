clc;
clear;
close all;
%{
r(t)={ t for t >= 0 ; 0 for t <0 }
%}

n = input('Limit (-n<t<n) : ');
x= -n:1:n;

subplot(2,1,1);
%plot(x,y,'r');
plot(x,x,'r');
xlabel('time (t)');
ylabel('r(t)');
title('Unit Ramp Signal (Continuous)');

subplot(2,1,2);
%stem(x,y,'b');
stem(x,x,'b');
xlabel('time (t)');
ylabel('r[n]');
title('Unit Ramp Signal (Discrete)');