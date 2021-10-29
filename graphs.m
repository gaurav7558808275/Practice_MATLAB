%graph generation

x = linspace(pi,-pi);
y = sin(x);
z =cos(x);

plot(x,z);
hold off
plot(x,y);
hold on
plot(z,x);
