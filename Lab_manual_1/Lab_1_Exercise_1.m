clc;
clear;
close all;

%{What are the values of 8/2 and 8\2?%}
x=8/2;
y=8\2;
disp(['8/2 = ', num2str(x)]);
disp(['8\2 = ', num2str(y)]);

%{Find the magnitude and phase in radians of 3+j6.%}
fprintf('\n'); %line break
z=3+6j;
M = abs(z);
A = angle(z);
disp(['z=3+j6 Magnitude = ', num2str(M), ', Phase = ', num2str(A), ' rad']);

%{
What are the real and imaginary parts of 5∠1.2
where the angle is in radians
%}
fprintf('\n'); %line break
r=5;
theta= 1.2;
x= r*cos(theta);
y= r*sin(theta);
disp(['z=5∠1.2 Real Part = ', num2str(x), ', Imaginary Part = ', num2str(y)]);