clc;
clear all;
L=input("distance betwen the cond");
D=input("enter daimeter");
S=input("enter the air density factor");
R=D/2;
FR=input("enter the frequenc");
V=input("enter the voltage");
del=input("input del");
M=0.9;
VC=21.5*S*M*R*log(D/R);
Pc=242.2*((FR+25)/del)*((L/D)^1/2)*(V-VC)^2*10^-5;
fprintf('corona critical distruptive volatge=%fkv/phase\n',VC);
fprintf('corona loss=%fkv/phase/km\n',Pc);

