clc;
clear;
close all;

n = 0:8;
x = [2 1 2 3 4 3 2 1 2];
subplot(2,1,1);
stem(n,x);
xlim([-1 11]);
ylim([0 5]);
title('x(n) signal');
xlabel('n'); ylabel('x[n]');grid on;

m=n+2; y=x;
subplot(2,1,2);
stem(m,y);
xlim([-1 11]);
ylim([0 5]);
title('y(n)=x(n-2) signal');
xlabel('n'); ylabel('y[n]'); grid on;