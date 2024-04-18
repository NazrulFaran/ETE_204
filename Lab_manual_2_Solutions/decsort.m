function [y, p] = decsort(x)
% DECSORT Sort in descending order.
% For vectors, DECSORT(X) sorts the elements of X in descending order.
% For matrices, DECSORT(X) sorts each column of X in descending order.
% [Y, P] = DECSORT(X) returns an array Y with each column sorted
% plus a set of permutation indices P that can be used to obtain Y from X.
% Uses SORT. See help on SORT for more information.
% P returns position. 
%
% Fulana Detail 18 Jan 2016
%
[y, p] = sort(-x);
y = -y;