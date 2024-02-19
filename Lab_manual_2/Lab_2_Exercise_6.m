clc;
clear;
close all;

%{
Write a MATLAB function that takes two row vectors a and b, not necessarily of the
same length, and returns the row vector obtained by interleaving the two input. For
example, if the first vector is [1 3 5 7 0 0] and the second is [-2 -5 6], the output vector
is [1 -2 3 -5 5 6 7 0 0]. Your function should work for an empty vector and
compare with exercise 4.
%}

a = [1 3 5 7 0 0];
b = [-2 -5 6];
disp('Result of Exp_4 : [1 -2 3 -5 5 6 7 0 0]');
c= ex4(a, b);
disp(['Result using function : ', mat2str(c)]);