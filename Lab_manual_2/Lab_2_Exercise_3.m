clc;
clear;
close all;

%{
Write a MATLAB function that takes a one-dimensional array of numbers (either a
row or column vector), and removes all of the neighboring duplicated numbers. For
example, the array [1 2 2 2 3 0 1 0 0 4] becomes [1 2 3 0 1 0 4]. The function should
return the answer as a one-dimensional array of numbers in the same format as the
input. Your program should use a loop command.
%}
x= [1 2 2 2 3 0 1 0 0 4];
y=[x(1, 1)];
for i=2:length(x)
    if x(1, i-1) ~= x(1, i)
       y = [y, x(1, i)];
    end
end
disp(['Initial Array : ', mat2str(x)]);
disp(['Final Array : ', mat2str(y)]);