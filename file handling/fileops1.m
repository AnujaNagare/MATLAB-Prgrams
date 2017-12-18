clc

fid =fopen('work1.txt','w');
fid1 =fopen('testa1.txt','r');

a=fscanf(fid1,'%s');

fprintf(fid,'%s',a);


fclose(fid);
fclose(fid1);