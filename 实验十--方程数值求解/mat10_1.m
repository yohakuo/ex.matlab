%解线性方程组
A=[6,5,-2,5;9,-1,4,-1;3,4,2,-2;3,-9,0,2];  %系数矩阵
b=[-4;13;1;11];         %Ax=b
x1=A\b
x2=inv(A)*b
[L,U]=lu(A);
x3=U\(L\b)
