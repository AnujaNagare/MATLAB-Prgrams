clc;
clear all;
a=input('enter a value: ');
f=1;
% %% using for loop
% for i=1:a
%     f=f*i;
% end

%%using while loop
while (a~=0)
    f=f*a;
    a=a-1;
end

sprintf('%g',f)
