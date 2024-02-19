clc;
clear;
close all;
%{
Write a MATLAB function that takes a one-dimensional array of numbers (either a
row or column vector), and removes all of the neighboring duplicated numbers. For
example, the array [1 2 2 2 3 0 1 0 0 4] becomes [1 2 3 0 1 0 4]. The function should
return the answer as a one-dimensional array of numbers in the same format as the
input and justify with exercise 3.
%}
x=[1 2 2 2 3 0 1 0 0 4];
disp('Result of Exp_3 : [1 2 3 0 1 0 4]');

y= ex3(x);
disp(['Result using function : ', mat2str(y)]);