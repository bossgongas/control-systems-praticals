%pelo criterio de routh k > 0
%%
num=[0]
den=[1 8 0 0]
g=tf(num, den)
nyquist(g) ;
%%
%K=-2
hold on
num2=[-2]
den2=[1 8 0 0]
t=tf(num2, den2)
nyquist(t);

%%
hold on
num3=[3]
den3=[1 8 0 0]
p=tf(num3, den3)
nyquist(p);
legend('K=1','K=-2', 'K=3')

