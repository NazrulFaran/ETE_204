clc;
clear;
close all;

%{
Write a MATLAB function that takes two row vectors a and b, not necessarily of the
same length, and returns the row vector obtained by interleaving the two input. For
example, if the first vector is [1 3 5 7 0 0] and the second is [-2 -5 6], the output vector
is [1 -2 3 -5 5 6 7 0 0]. Your function should work for an empty vector. Program loops
are allowed.
%}

a = [1 3 5 7 0 0];
b = [-2 -5 6];
c=[];

for i= 1: max(length(a), length(b))
    if i <= length(a)
        c=[c a(1, i)];
    end
    if i<=length(b)
        c=[c b(1, i)];
    end
end
disp(['a = ', mat2str(a)]);
disp(['b = ', mat2str(b)]);
disp(['c = ', mat2str(c)]);