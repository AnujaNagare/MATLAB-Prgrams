clc;
clear all;

s=input('enter char: ');

switch s
    case s>25000
      s=s+(s*25/100)
    case s>10000 & s==25000
        s=s+(s*30/100)
     otherwise
  s=s+(s*40/100)
end