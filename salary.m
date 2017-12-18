clc;
clear all;

a=input('enter salary: ');
if a>50000
    b=a+(a*25/100)
elseif 25000<=a && a<50000
    b=a+(a*40/100)
  elseif 25000>a
    b=a+(a*50/100)
end