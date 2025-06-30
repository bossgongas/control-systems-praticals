clc; clear; close all;

%% Para wn=1 e zeta=0
num = [1];
den = [1 0 1];

t = 0:0.1:20;
[y,x,t] = step(num,den,t);


%% Para wn=1 e zeta=0.5

num1 = [1];
den1 = [1 1 1];
t1 = 0:0.1:20;
[y1,x1,t1] = step(num1,den1,t1);


%% Para wn=1 e zeta=1

num2 = [1];
den2 = [1 2 1];
t2 = 0:0.1:20;
[y2,x2,t2] = step(num2,den2,t2);


%% Para wn=1 e zeta=2

num3 = [1];
den3 = [1 4 1];
t3 = 0:0.1:20;
[y3,x3,t3] = step(num3,den3,t3);

%% Representação dos 4 casos anteriores.

plot(t,y,'-.',t1,y1,'-',t2,y2,'--',t3,y3, LineWidth=1.5)
title('Funcionamento do Sistema para uma Entrada em Degrau')
xlabel('wn(t)');
ylabel('c(t)');
legend('\zeta=0','\zeta=0.5','\zeta=1','\zeta=2')