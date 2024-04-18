clc;
clear;
close all;

%{
Set up a 6 by 8 matrix A in which all elements on the top, bottom, left and
right edges are zero and all other elements are equal to 5. You should need
only two commands.
%}
a = zeros(6, 8);
a(2:5, 2:7)=5;
disp('Problem a :');
disp(a);

%{
Set up a row vector B containing the digits of your SID as elements. Now
reverse the order of the digits in B, first using fliplr and then without using the
MATLAB function fliplr.
%}
disp('Problem b :')
B=[2 1 0 8 0 0 5];
B_fliplr = fliplr(B);
B_flip= B(end:-1:1);
disp(['Student ID : ', mat2str(B)]);
disp(['By fliplr Function : ', mat2str(B_fliplr)]);
disp(['Without fliplr Function : ', mat2str(B_flip)]);

%{
Use the function magic to generate a 10 by 10 magic matrix C. A magic matrix
is one where all rows, columns and diagonals add to the same number. Use the
function sum to verify that all columns of C add to 505. Repeat for the rows.
Repeat for the main diagonal with the help of the function diag.
%}
fprintf('\n');
disp('Problem c :');
c= magic(10);
s_col=sum(c);
s_row= sum(c,2);
d= sum(diag(c));

disp(['Sum of all coloum of a magic matrix : ', mat2str(s_col)]);
disp(['Sum of all row of a magic matrix : ', mat2str(s_row)]);
disp(['Sum of diagonal element of a magic matrix : ', mat2str(d)]);