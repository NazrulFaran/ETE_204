clc;
clear;
close all;

syms t;
Em = 12;
Ea= 30;
E = Em*cosd(Ea) + j*Em*sind(Ea);
w= 100;
R1=0.5; R2= 0.2; R3=10;
L1= .02; L2= 0.01;
C1= 0.002; C2= 0.002;

Z = [R1+j*w*L1 R2+j*w*L2 0];
Y = [j*w*C1 j*w*C2 1/R3];

ZT = zladder(Z, Y);
disp(['Impedance = ', num2str(ZT), ' ohm']);
I = E/ZT;
Im = abs(I);
Ia = angle(I)*(180/pi);

disp(['Amplitude = ', num2str(Im), ' A  Phase : ' ,num2str(Ia), ' deg']);

