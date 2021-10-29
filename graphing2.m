%subplots in matlab
clc;
clear;
close all;

a1 = subplot(2,1,1);
x = linspace(0,2*pi);
y1 = sin(x);
plot(x,y1); % 1st plot

a2 = subplot(2,1,2);
y2 = cos(x);
plot(x,y2);

hold(a2,'on');
y3 = sin(2*x);
plot(x,y3);


