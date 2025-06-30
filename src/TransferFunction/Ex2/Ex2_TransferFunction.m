% Relatótio sistemas de controlo 


%Leonardo Gonçalves & Gonçalo Bastos 


% Funções Transferência 


%Exercício 2)

%#ok<*NOANS>


%% Exercício 2 - Sistema de controlo com presença de uma perturbação 

%% Distorção Ruído branco e G1(s) << 1

sim('TF_ex2')
tempo=ans.y.time;

y= ans.y.signals.values;
y1= ans.y1.signals.values;
y2= ans.y2.signals.values;

plot(tempo,y,'r',tempo,y1,'g-.',tempo,y2,'b', LineWidth=1.5)
xlabel('t(s)'); ylabel('y(t)'); grid on;
title('Gráfico com distorção de ruído branco e G_1(s)<<1')
legend('H(s)=0','H(s)=1','H(s)=1000')


%% Distorção Ruído branco e Kp >> 1

sim('TF_ex2')
tempo=ans.y.time;

y4= ans.y4.signals.values;
y5= ans.y5.signals.values;
% plot(tempo,y5,'r') %tempo,y4,'b',
plot(tempo,y4,'b')
xlabel('t(s)'); ylabel('y(t)'); grid on;
title('Gráfico com distorção de ruído branco e Kp >> 1')
%legend('H(s)=1','H(s)=10')


%% Distorção ruído branco e Kp >> 1

sim('TF_ex2')
tempo=ans.y.time;
y3= ans.y3.signals.values;
plot(tempo,y3,'g')
xlabel('t(s)'); ylabel('y(t)'); grid on;
title('Gráfico com distorção de ruído branco e Kp=1000')
legend('H(s)=0')


%% Distorção Constante, H(s)=1

sim('TF_ex2')
tempo=ans.y.time;
y6= ans.y6.signals.values;
y7= ans.y7.signals.values;
plot(tempo,y7,'b', tempo,y6,'r') %tempo,y6,'r',
xlabel('t(s)'); ylabel('y(t)'); grid on;
title('Gráfico com distorção constante')

%legend('Kp=0.001','Kp=1000')


%% Distorção sinusoidal, H(s)=1

sim('TF_ex2')
tempo=ans.y.time;
y8= ans.y8.signals.values;
y9= ans.y9.signals.values;
plot(tempo,y8,'b') % ,tempo,y9,'r'
xlabel('t(s)'); ylabel('y(t)'); grid on;
title('Gráfico com distorção sinusoidal')

%legend('Kp=0.001','Kp=1000')











