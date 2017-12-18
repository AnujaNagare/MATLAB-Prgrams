clc;
clear all;

n=input('enter a value: ');
x=1;

for i=2:n/2
    if rem(n,i)==0
        x=0;
        continue;
    end
end

if x==1
    sprintf('prime no')
else
    sprintf('not prime no')
end
