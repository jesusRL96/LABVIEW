clc
close all
clear all

t0=0;
tf=20;
dt=.01;
t=t0:dt:tf;

M=1;
b=.1;
k=1;
F=1;
x(1)=0;
xp(1)=0;

for i=1:length(t)-1
xpp(i)=(F-b*xp(i)-k*x(i))/M;
xp(i+1)=sum(xpp.*dt);
x(i+1)=sum(xp.*dt);
end
plot(t,x)


