clc
close all
clear all
R=105;
C=141;
A=rand(R,C);
a=0;
l=0;
Fpar=rand(round(R/2),C)
Finpar=rand(round(R/2),C)
for i=1:R
if  rem(i,2)==0
    a=a+1;
    Fpar(a,:)=A(i,:);
else
    l=l+1;
    Finpar(l,:)=A(i,:);
end
end


