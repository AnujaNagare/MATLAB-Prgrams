clc;
clear all;

for i=1:15
    if rem(i,5)~=0
        sprintf('hello to all %g',i)
        continue;
    end
end