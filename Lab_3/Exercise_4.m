clc;
clear;
close all;

x= [1 3 5 7 0 0];
y= [-2 -5 6];

lenx= length(x);
leny= length(y);
leng= max(lenx, leny);
z=[x(1,1), y(1, 1)];
for i=2:leng

    if i<=lenx
        z=[z, x(1, i)];
    end
    if i<=leny
        z=[z, y(1, i)];
    end

end
z
