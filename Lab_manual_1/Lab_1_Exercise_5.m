clc;
clear;
close all;
%{
Consider the linear equations
x1 + 3 x3 = 10
8x1 + 2x2 - 5x3 = -3
-x1 +5x2 + 3x3 = 18
or, in matrix form, Ax = B , where A is a 3 by 3 matrix and x and b are 3-vectors.
%}

A = [1 0 3; 8 2 -5; -1 5 3];
B = [10; -3; 18];
x = B\A;
disp(['x1 = ', num2str(x(1,1))]);
disp(['x2 = ', num2str(x(1,2))]);
disp(['x3 = ', num2str(x(1,3))]);