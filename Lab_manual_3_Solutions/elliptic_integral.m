function [K] = elliptic_integral(k2)
  
  if ~isscalar(k2)
    for i = 1:numel(k2)
      K(i) = elliptic_integral(k2(i));
    end
    return;
  end


  a0 = 1;
  b0 = sqrt(1 - k2);

  while abs(a0 - b0) > eps
    an = (a0 + b0) / 2;
    bn = sqrt(a0 * b0);
    a0 = an;
    b0 = bn;
  end
  K = pi / (2 * a0);
end