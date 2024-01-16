clc;
clear;
close all;

x=[0 5 -3 7 1 8 10];
b=x>0;

y= [1 5 3 0 0 8 -2];
c=x==y;
sum(c)