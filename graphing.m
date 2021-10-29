% graphing
clear;
clc;
close all;

x = linspace(0,2*pi,100);
y = sin(x);
plot(x,y,"r:*");
hold on
z = plot(y,x,"--go");
z.Linewidth = 2; % line width
z.Color = [0,0.5,0.5];
