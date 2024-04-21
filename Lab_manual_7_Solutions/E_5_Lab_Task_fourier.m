clc;
clear;
close all;

syms t w
eqn1 = exp(5*t)*heaviside(-t);
eqn2 = t*exp(-5*t)*heaviside(t);
X1 = fourier(eqn1, w);
X2 = fourier(eqn2, w);
disp(['FT of x1(t) = ', char(X1)]);
disp(['FT of x2(t) = ', char(X2)]);

X1= abs(X1);
X2= abs(X2);

figure;
subplot(2, 1, 1);
ezplot(eqn1);
ylabel('x1(t)');
title('x1(t) = exp(5*t)*u(-t)');
grid on;
subplot(2, 1, 2);
ezplot(X1);
ylabel('F1(w)');
title('FT of x1(t)');
grid on;

figure;
subplot(2, 1, 1);
ezplot(eqn2);
ylabel('x2(t)');
title('x2(t) = t*exp(-5*t)*u(t)');
grid on;
subplot(2, 1, 2);
ezplot(X2);
ylabel('F2(w)');
title('FT of x2(t)');
grid on;