%create a diagonal matrix

a = [1 2 3;4 5 6;7 8 9]; % creates a nomal matrix
b = [1 2 3 ; 4 5 6; 7 8 9]; % creates vertically
A = 1:15;
%x = reshape(A,[3,5]);
y = reshape(A,[],5);
x= reshape(1:16 , 4,4);
c = diag(x); % print the diagonal values of the vector
%disp(diag(c));
d = [1 2 3 4 5 6 ; 4 5 6 7 5 6; 5 6 7 8 5 6 ;  4 5 6 7 5 6; 4 5 6 6 5 6];
e = diag(diag(d));
disp(e);
%r = d - e;
%disp(r);
disp(d);
t = d.';  % transpose command
disp(t);

% random function

z = randi([20,200],6,6);
disp(z);
disp(pie(z(:).'));
