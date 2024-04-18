clc;
clear;
close all;

t=-5:.5:5;
a=.5;
y=exp(a*t);
subplot(2,2,1);
plot(t,y,'r');
xlabel('t');
ylabel('exp(+at)');
title('Continuous');
grid on;
subplot(2,2,2);
stem(t,y,'b');
xlabel('t');
ylabel('exp(+at)');
title('Discrete');
grid on;


a=-.5;
y=exp(a*t);
subplot(2,2,3);
plot(t,y,'r');
xlabel('t');
ylabel('exp(-at)');
title('Continuous');
grid on;
subplot(2,2,4);
stem(t,y,'b');
xlabel('t');
ylabel('exp(-at)');
title('Discrete');
grid on;