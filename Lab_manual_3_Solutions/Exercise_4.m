clc;
clear;
close all;
%{
Use the function polyval to evaluate the Legendre polynomial of degree 6 at 0.1
%}
value = P(6);
x=.1;
value= double(subs(value));

disp(['P6(.1) = ',num2str(value)]);