eps
2^-52
hex(eps)
format hex
eps
a=1
a=1;
format long
a=ones(5)
a=ones(5,7)
a=0*ones(5,7)
a=zeros(5,7)
a=rand(5)
a=magic(4,5)
a=magic(5)
b=a(1:3,:)
edit control
control
a
a=[]
control
a
size(a)
a(5,5)=1
control
a
a=a.a
a=a.*a
a=magic(5)
b=a
a.*b
a*b
a
b=ones(5,1)
x=a\b
inv(a)*b
dbstop
e=1\
e=1
1+e=1
1+e==1
e=2^-100
1+e==1
e=0.11111
1+e==1
edit findeps
findeps
1/0
format binary
format bin
format hex
1/0
inf-inf
a=1
format long
a
a=inf-inf
dbstop isnan
dbstop nan
nan==nan
1==1
a=nan
1+a == 1+a
1+nan
100*nan
q=@(a,b,c)((-b+sqrt(b.*2-4*a.*c))./(2*a))
q=@(a,b,c)((-b.*b+sqrt(b.*2-4*a.*c))./(2*a))
q=@(a,b,c)((-b+sqrt(b.*b-4*a.*c))./(2*a))
q(1,1,1)
q(1,3,1)
x=q(1,3,1); a.*x.*x+b.*x + c
a1; b=3; c=1; x=q(a,b,c); a.*x.*x+b.*x + c
a=1; b=3; c=1; x=q(a,b,c); a.*x.*x+b.*x + c
a=1e-3; b=3; c=1; x=q(a,b,c); a.*x.*x+b.*x + c
a=1e-6; b=3; c=1; x=q(a,b,c); a.*x.*x+b.*x + c
a=1e-10; b=3; c=1; x=q(a,b,c); a.*x.*x+b.*x + c
a=1e-15; b=3; c=1; x=q(a,b,c); a.*x.*x+b.*x + c