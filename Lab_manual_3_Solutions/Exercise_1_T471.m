clc;
clear;
close all;

%{
T4.7–1 Write a program using the switch structure to input one angle, whose
value may be 45, !45, 135, or !135+, and display the quadrant (1, 2, 3,
or 4) containing the angle.
%}
angle = input('Input one angle : ');
angle = rem(angle, 360);
switch angle
    case num2cell(0:90)
        disp('1st quadrant');
    case num2cell (91:180)
        disp('2nd quadrant')
    case num2cell (181:270)
        disp('3rd quadrant')
    case num2cell (271:360)
        disp('4th quadrant')
    otherwise
        disp('Error');
end
