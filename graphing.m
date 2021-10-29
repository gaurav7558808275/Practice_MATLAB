% graphing
clear;
clc;
close all;

x = linspace(0,2*pi,100);
y = sin(x);
plot(x,y,"r:*");
hold on
z = plot(y,x,"--o");
z.LineWidth = 2; % line width
z.Marker = 'o'; 
z.Color = [0,0.2,0.5];
