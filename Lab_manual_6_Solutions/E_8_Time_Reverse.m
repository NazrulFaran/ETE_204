clc;
clear;
close all;

n = 0:8;
x = [0 0 1 2 3 4 5 4 3];
subplot(2,1,1);stem(n,x); title('x[n] signal');
ylim([0 6]);
xlabel('n'); ylabel('x[n]'); grid on;


m=-fliplr(n); y=fliplr(x);
subplot(2,1,2);stem(m,y); title('y[n]=x[-n] signal');
ylim([0 6]);
xlabel('n'); ylabel('y[n]'); grid on;