clc;
clear all;
n=input('enter number:');
a=0;b=0;
r=0;
while n
    r=r*10+rem(n,10);
    n=floor(n/10);
end
while r
    a=mod(r,10);
    switch a
    case 0
        'zero'
    case 1
        'one'
    case 2
        'two'
    case 3
        'three'
    case 4
        'four'
    case 5
        'five'
    case 6
        'six'
    case 7
        'seven'
    case  8
        'eight'
    case 9
        'nine'
    otherwise
        'error'
    end
    r=floor(r/10);
end
