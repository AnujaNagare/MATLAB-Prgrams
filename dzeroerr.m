clc;
clear all;

a=input('enter a: ');
b=input('enter b: ');

if b==0 | a==0
   error('divide by zero error');
elseif a>b
    c=a/b
else
    c=a\b
end