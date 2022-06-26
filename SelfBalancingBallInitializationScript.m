%% Initialize Parameters & Calculate Optimal Gains
m=2.47e-3;
g=9.81;
Ax=g*0.0342;
Az=-g*0.0342;

A=[0 1 0 0;0 0 0 0;0 0 0 1;0 0 0 0];
B=[0 0;Ax 0;0 0;0 Az];

Q=[10 0 0 0;0 1 0 0;0 0 10 0;0 0 0 1];
R=0.5;
K=lqr(A,B,Q,R);


