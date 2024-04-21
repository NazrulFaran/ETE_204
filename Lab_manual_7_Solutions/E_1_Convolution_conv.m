clc;
clear;
close all;
%{
Convolution of two signals using 'conv' function
%}
x=[2 1 2 1];
h=[1 2 3];

m=length(x);
n=length(h);
X=[x,zeros(1,n)];
H=[h,zeros(1,m)];
for i= 1:n+m-1
    Y(i)=0;
    for j=1:m
      if(i-j+1>0)
         Y(i)=Y(i)+X(j)*H(i-j+1);
      end
    end
end
disp(Y);
stem(Y);
ylabel('Y[n]');
xlabel('----->n');
grid on;
title('Convolution of Two Signals without conv function');