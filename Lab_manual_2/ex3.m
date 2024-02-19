function [x] = ex3(y)

[nr,nc] = size(y);
if min(nr, nc) ~= 1
error('Input must be a vector');
end
n = max(nr, nc);
z = y;              %z= [1 2 2 4 3 3 2]
a(2:n) = z(1:n-1);  %a= [_ 1 2 2 4 3 3]
b = a ~= z;         %b= [1 1 0 1 1 0 1]
b(1) = 1;
x = y(b);
