function x = ex4(a, b)

na = length(a);
nb = length(b);
n = min(na, nb);
x(1:2:2*n-1) = a(1:n);
x(2:2:2*n) = b(1:n);
x = [x a(n+1:na) b(n+1:nb)];