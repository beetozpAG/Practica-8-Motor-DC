function dx = DC(t,x);

Ra = 2;
Kt = 0.01;
b = 0.0012;
La = 0.023;
Ke = 0.01;
J = 0.001;
V =5;

dx = zeros(3,1);

dx(1)=1/La*(V-Ra*x(1)-Ke*x(3));
dx(2)=x(3);
dx(3)=1/J*(-b*x(3)+Kt*x(1));
