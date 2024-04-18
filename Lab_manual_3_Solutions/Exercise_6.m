clc;
clear;
close all;

%{
Chapter 4, Problem 26 : Write an M- le that prompts the user for the type of connection (series or
parallel) and the number of resistors n and then computes the equivalent
resistance
%}

type = input('Enter the type of connection "series" or "parallel" : ', 's');
R = input('Enter the value of resistance in row matrix [R1 R2 ...] : ');
RT= equivalent_res(R, type);
disp(['Equivalent Resistance : ', num2str(RT)]);