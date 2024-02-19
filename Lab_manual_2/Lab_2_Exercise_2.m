clc;
clear;
close all;

%{
Try running the function sumcubes with different arguments.
Create the
function decsort given above. How many outputs does the function decsort have?
What happens when you type the command:
>> tmp = decsort([1 3 2 5 9 6]);
%}

x = sumcubes(4, 3);
disp(['sumcubes(4, 3) = ', num2str(x)]);
y = sumcubes(2, 4);
disp(['sumcubes(2, 4) = ', num2str(y)]);

tmp = decsort([1 3 2 5 9 6]);
disp(' ');
disp('>>tmp = decsort([1 3 2 5 9 6])');
disp(['>> ',mat2str(tmp)]);