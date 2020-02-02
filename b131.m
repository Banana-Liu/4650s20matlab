f=@(x)x.^3  -2*x.^2+(4/3)*x - 8/27

bisection(f,0,1,0.5e-7)

fplot(f,[0,1])
grid on