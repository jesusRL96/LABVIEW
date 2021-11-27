clc
close all
clear all
t0=0;
tf=20;
dt=.01;
t=t0:dt:tf;
ft=t*2;
thet=-45;
plot(t,ft)
R=[cos(thet),-sin(thet);sin(thet),cos(thet)]
M=[t;ft];
for i=1;length(t)
t1=t(i)*cos(thet)-ft(i)*sin(thet);
ft1=t(i)*sin(thet)+ft(i)*cos(thet);
end
figure 
plot(t1,ft1,'r')