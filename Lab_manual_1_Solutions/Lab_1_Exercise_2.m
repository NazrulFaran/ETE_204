%{
In a circuit problem involving phasors, a voltage V is given by
V = E + ZI
If E = 100 + j10 V, I=5+j5 A and Z= 2∠40 , determine the magnitude and
phase (in degrees) of V . Remember to convert between degrees and radians!
%}

clc;
clear;
close all;

E= 100+10j;
I= 5+5j;
r=2;
theta= 40;
Z= r*cosd(theta) + 1j*r*sind(theta);

V= E + I.*Z;
m= abs(V);
a = angle (V);
a = rad2deg(a);
disp(['Magnitude = ', num2str(m), ', Phase = ', num2str(a), ' degree']);