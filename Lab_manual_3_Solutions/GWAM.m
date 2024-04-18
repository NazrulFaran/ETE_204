function [gwam] = GWAM (A)

[m, n] = size (A);
mcy=0;
cy=0;
for i= 1:m
    t= A(i , 2)* A(i , 3);
    cy = cy + t;
    t= t * A(i, 1);
    mcy = mcy + t;
end
gwam = mcy/cy;
