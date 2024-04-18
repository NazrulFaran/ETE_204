clc;
clear;
close all;
%{
T4.5-3 : write a code to produce this matrix
04 08 12
10 14 18
16 20 24
22 26 30
%}

A= zeros(4,3);
t=0;
for i=1:4
    for j=1:3
        A(i, j)= t+4;
        t= t+4;
    end
    t=t-6;
end

disp(A);