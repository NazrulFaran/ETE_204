clc;
clear;
close all;

x=rand(1,10);
a=x>=.5;
y=x(a)

b= x>=.4 & x<=.6;
z=x(b)
