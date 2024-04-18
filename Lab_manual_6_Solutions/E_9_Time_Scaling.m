clc;
clear;
close all;

%{Scaling a trianguler pulse signal%}

t = -5:0.0001:5;
x = tripuls (t ,2) ;
subplot (3 ,1 ,1)
plot(t ,x ,'r') , grid on;
title ('Triangular pulse with width of 2')

t1 = 2* t ;
x1 = tripuls (t1 ,2) ;
subplot (3 ,1 ,2)
plot(t ,x1 ,'b') , grid on;
title ('Triangular pulse with width of 1')

t3 = 1/2* t;
x3 = tripuls (t3 ,2) ;
subplot (3 ,1 ,3)
plot(t ,x3 ,'g') , grid on;
title ('Triangular pulse with width of 4')