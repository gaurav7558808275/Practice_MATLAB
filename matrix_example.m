% actual project format

function matrix_pro=matrix_example

clc;
clear;
close all;

a = input("enter a sqaure matrix");   % user input matrix
n = input("enter the number to compare"); % user to test the comparison
s = size(a) ;               % identified the size of matrix as an array
row = s(1);                 
column = s(2);

U = -n*ones(row,column);
L =  n*ones(row,column);

X = a>=U;
Y = a<=L;
z = X&Y;
disp("the number greater will be represented by 1 and less by 0\n");7k
disp(z);




end

