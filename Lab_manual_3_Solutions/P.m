function [Pn] = P(n)
syms x;
if n==0
    Pn = 1;
elseif n==1
    Pn= x;
elseif n>=2
    Pn = ((2*n -1)* x * P(n-1) - (n-1) * P(n-2))/n;
end