clc;
clear;
close all;
syms x;
cauchy = 1/(pi * (1+x^2));
fcauchy= fourier(cauchy)
ezplot(fcauchy);