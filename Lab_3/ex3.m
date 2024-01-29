function x = ex3(y)

[nr nc] = size(y);
if min(nr, nc) ~= 1
error('Input must be a vector');
end
n = max(nr, nc);
z = y(:)';
a(2:n) = z(1:n-1);
b = a ~= z
b(1) = 1
x = y(b);