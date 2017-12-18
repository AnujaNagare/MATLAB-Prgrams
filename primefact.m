clc;
clear all;

n=input('enter value of n:');

i=2;
while n~=1
    while rem(n,i)==0
        sprintf('%g',i)
        n=n/i;
    end
    i=i+1;
end

