clc;
clear;
close all;
%{
Convolution of two signals using 'conv' function
%}
x=[2 1 2 1];
y=[1 2 3];
clin= conv(x, y);

subplot(3,1,1)
stem(x,'filled')
title('x[n]')
grid minor;
ylim([0 11])

subplot(3,1,2)
stem(y,'filled')
title('∂[n]')
grid minor;
ylim([0 11])

subplot(3,1,3)
stem(clin,'filled')
ylim([0 11])
title('x[n] * ∂[n]')
grid minor;