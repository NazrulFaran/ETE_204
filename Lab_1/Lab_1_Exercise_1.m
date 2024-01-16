clc;
clear;
close all;

%Exercise 1
% What are the values of 8/2 and 8\2?
% Find the magnitude and phase in radians of 3+j6.
% What are the real and imaginary parts of 5<1.2 , where the angle is in radians?

result1=8/2;
result2=8\2;
disp('values of 8/2 and 8\2:');
disp(['8/2 = ', num2str(result1)]);
disp(['8\2 = ', num2str(result2)]);

z=3+6j;
magnitude= abs(z);
phase_rad= angle(z);
disp('Complex number 3+j6');
disp(['Magnitude = ', num2str(magnitude)]);
disp(['Phase: ', num2str(phase_rad)]);

magnitude2= 5;
phase_rad2=1.2;
real_value= magnitude2* cos(phase_rad2);
img_value = magnitude2 * sin(phase_rad2);
disp('Real and Imaginary part of 5<1.2');
disp(['Real part= ', num2str(real_value)]);
disp(['Imaginary part= ', num2str(img_value)]);
