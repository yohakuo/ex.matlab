A=[1/2 1/3 1/4;1/3 1/4 1/5;1/4 1/5 1/6];
B=[0.95;0.67;0.52];
x1=inv(A)*B         %求A的逆与B相乘 ==A\B
B=[0.95;0.67;0.53];
x2=inv(A)*B
Ta=cond(A)