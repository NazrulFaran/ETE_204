clc;
clear;
close all;

%{
T4.6-2 : Rewrite the following code, using a while loop to avoid using the
break command.
for k = 1:10
    x = 50 - k^2;
        if x < 0
            break
        end
    y = sqrt(x)
end
%}
k= 1;
x = 50 - k.^2;
while(k>0 && x>0)
    y= sqrt(x)
    k=k+1;
    x = 50 - k.^2;
end
