clc;
clear;
close all;

syms w;
I = 10;
C = 1*10^(-6);
L = 20*10^(-3);

Y1 = 1/1000;
Y2= j*w*C;
Y3= 1/(j*w*L);
Y= Y1+ Y2+ Y3;

V= I/Y;
V_abs= abs(V) ;

ezplot(w, V_abs, [100 20000]);
grid on;
xlabel('Omega');
ylabel('Vm');
title('w VS Vm');

figure;
w=100:100:20000;
V= subs(V);
V_ang = angle(V);
V_ang = V_ang*(180/pi);
plot(V_ang, w);
grid minor;
ylabel('Omega');
xlabel('Phase Angle (degree)');
title('Phase VS Omega');
