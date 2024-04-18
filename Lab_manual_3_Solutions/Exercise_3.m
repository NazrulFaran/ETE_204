clc;
clear;
close all;

A = [66 6 1; 54 6 1; 68 4 2; 77 4 2; 70 4 2; 76 4 3; 70 4 3; 69 4 3; 74 12 4];
gwam = GWAM (A);

if gwam >= 75
    disp('H1');
elseif gwam >=70
        disp('H(2)1');
elseif gwam >=65
        disp('H(2)2');
end


