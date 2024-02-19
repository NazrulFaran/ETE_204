clc;
clear;
close all;

%{
Use the command x = rand(1, 10) generate a row vector containing 10 random
numbers in the range 0 to 10. Now use commands (they could be combined into one
command) which will remove all elements less than 5. Repeat for the case when
only elements in the range 4 to 6 inclusive are to be retained.
%}

x=round(rand(1, 10)*10);
result1 = x>=5;
result2 = x>=4 & x<=6;

disp(['Rand matrix : ', mat2str(x)]);
disp(['Removing all elements less then 5 : ', mat2str(x(result1))]);
disp(['Element in the range 4 to 6 : ', mat2str(x(result2))]);
