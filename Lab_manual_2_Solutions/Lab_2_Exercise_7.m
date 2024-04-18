clc;
clear;
close all;

%{
Create a structure variable in MATLAB that contains your name, height, and email
address.
%}
myinfo.Name= input('Enter Name: ', 's');
myinfo.Height= input('Enter Height: ');
myinfo.Email= input('Enter Email: ', 's');
disp(' ');
disp(myinfo);