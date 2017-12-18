clc;
clear all;

n=input('enter n:');
% f=1;
% while n>=1
%     f=f*n;
%     n=n-1;
% end
% sprintf('%g',f)

a=0;b=0;
while n
    a=rem(n,10);
    b=b+a;
     n=n/10;
end
sprintf('%g',b)