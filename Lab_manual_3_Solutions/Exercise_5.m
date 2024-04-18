clc;
clear;
close all;

k2=[.4 0.5 0.6];
kans = elliptic_integral(k2);

n = length(k2);
for i=1:n
disp(['The value of the elliptic integral for k^2 = ', num2str(k2(i)), ' is: ', num2str(kans(i))]);
end