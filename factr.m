function [f]=factr(n);
clc;

for i=0:n
if i==0
    f=1;
else
    f=i*factr(i-1);
end
end