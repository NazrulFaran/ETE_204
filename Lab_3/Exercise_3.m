clc;
clear;
close all;

x=[1 2 2 2 3 0 1 0 0 4];
leng = length(x);
y=[x(1, 1)];
for i=2:leng
    if (x(1, i-1) == x(1, i))
        continue;
    end
    y=[y , x(1, i)];
end
y