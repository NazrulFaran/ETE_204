clc;
clear;
close all;

%Write down explicitly the calculations involved in
% computing x*y and x.*y.

x=[1+1j 2; 4 5j];
y=[1j 2; 2-3j 3];


matrix_mul=x*y
elementwise_mul= x.*y