clc;
clear;
close all;

%Exercise 2
%In a circuit problem involving phasors, a voltage V is given by
% V = E + ZI
%If E = 100 + j10 V, I= 5+j5 A and Z = 2<40(degree) ohm, determine the magnitude and
%phase (in degrees) of V . Remember to convert between degrees and radians!

E=100+10j;
I=5+5j;
Z_magnitude=2;
Z_phase=deg2rad(40);
Z= Z_magnitude*cos(Z_phase)+Z_magnitude*sin(Z_phase)*1j;
V= E + I*Z;

V_magnitude= abs(V);
V_angle = rad2deg(angle(V));

disp(['Magnitude = ', num2str(V_magnitude)]);
disp(['Phase = ', num2str(V_angle)]);








