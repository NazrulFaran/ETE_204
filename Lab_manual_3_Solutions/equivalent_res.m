function [ER] = equivalent_res(R, type)

ER=0;
type = lower(type);

switch type
case 'series'
    for i=1: numel(R)
        ER = ER + R(i);
    end
case 'parallel'
    for i=1: numel(R)
        ER = ER + 1/R(i);
    end
    ER=1/ER;
otherwise
    disp('Error');
end

