clc;
clear;
close all;

A=[1 0 3; 8 2 -5; -1 5 3];
%x=[x1; x2; x3];
B=[10;-3;18];

x = A\B;
disp(x);