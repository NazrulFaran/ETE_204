function [ZT] = zladder (Z, Y)

if length(Z)~= length(Y)
    disp('Error');
end
YT=0;
n = length(Z);
Z= fliplr(Z);
Y= fliplr(Y);

for i=1:n
    Y(1, i) = Y(1, i) + YT;
    t = Z(1, i) + (1/Y(1, i));
    YT= 1/t;
end
ZT = 1/YT;