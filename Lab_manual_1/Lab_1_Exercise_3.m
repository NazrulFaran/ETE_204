clc;
clear;
close all;
%{
Write down explicitly the calculations involved in computing x*y and x.*y shown
above.
%}
x = [1+1j 2; 4 5j];
y = [1 1j;2-3j 3];
disp(['x = ', mat2str(x)]);
disp(['y = ', mat2str(y)]);

a= x*y;
b= x.*y;

disp(['x*y = ', mat2str(a)]);
disp(['x.*y = ', mat2str(b)]);
