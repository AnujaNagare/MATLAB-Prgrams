clc;
clear all;

n=input('enter a value: ','s');

x=n;

s=length(n);

for i=1:floor(s/2)
    temp=x(i);
    x(i)=x(i+1);
    x(i+1)=temp;
end
a=x

for i=ceil(s/2):-1:2
    temp=a(i);    
    a(i)=a(i-1);
    a(i-1)=temp;
end
a


if a==n
sprintf('palindrome')
else
sprintf('not a palindrome')
end