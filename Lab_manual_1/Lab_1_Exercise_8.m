clc;
clear;
close all;

%{
we have a vector y of the same length as x. How could you determine the
number of elements of y which are equal to the corresponding elements of x? If x =
[0 5 -3 7 1 8 10] and y = [1 5 3 0 0 8 -2], for example, the answer should be 2.
%}

x= [0 5 -3 7 1 8 10];
y= [1 5 3 0 0 8 -2];

p= (x==y);
ans = sum(p);
disp(['Equal element ', num2str(ans)]);
