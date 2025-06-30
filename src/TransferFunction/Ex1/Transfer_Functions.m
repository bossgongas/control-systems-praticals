% Relatótio sistemas de controlo 


%Leonardo Gonçalves & Gonçalo Bastos 


% Funções Transferência 


%Exercício 1)

%#ok<*NOANS> 

%% i) Sistema c/ 1 Polo Simples 

clc;
clear;

num = [1]; 
den = [1 -5];

sim('TF_ex1')
tempo=ans.y.time;
y= ans.y.signals.values; 
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 1 polo simples')
xlabel('t(ms)'); ylabel('y(t)'); grid on;


%% ii) Sistema c/ 1 Polo Complexo Conjugado

clc;
clear;

num = [1]; 
den = [1 0 3]; 

sim('TF_ex1')
tempo=ans.y.time;
y= ans.y.signals.values; 
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 1 polo complexo conjugado')
xlabel('t(ms)'); ylabel('y(t)'); grid on;



%% iii) Sistema c/ 2 Polos Simples Distintos

clc; clear;

num = [1];
den = [1 9 14]; 

sim('TF_ex1')
tempo=ans.y.time;
y = ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 2 polos simples distintos') %sistema estável
xlabel('t(ms)'); ylabel('y(t)'); grid on;

%% Sistema c/ 2 Polos Simples Distintos (1 Polo semiplano Direito) 

clc; clear; 

num = [1];
den = [1 5 -14]; 

sim('TF_ex1')
tempo=ans.y.time;
y = ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 2 polos simples distintos (instável)')% sistema Instável
xlabel('t(ms)'); ylabel('y(t)'); grid on;



%% iv) Sistema c/ 2 Polos Simples Iguais 

clc; clear; 

num = [1];
den = [1 10 25]; 

sim('TF_ex1')
tempo=ans.y.time;
y = ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 2 polos simples iguais')
xlabel('t(ms)'); ylabel('y(t)'); grid on;


%% iv) Sistema c/ 2 Polos Simples Iguais (Instável) 

clc; clear; 

num = [1];
den = [1 -10 25]; 

sim('TF_ex1')
tempo=ans.y.time;
y = ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 2 polos simples iguais (instável)')
xlabel('t(ms)'); ylabel('y(t)'); grid on;


%% v) Sistema c/ 2 Polos e 1 Zero (Perto e Longe de um dos Polos)

clc; clear;

num =[1 1.001]; % c = 100, no caso de o zero estar longe do polo
den = [1 3 2];

sim('TF_ex1')
tempo=ans.y.time;
y= ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema com 2 polos e 1 zero')
xlabel('t(ms)'); ylabel('y(t)'); grid on;



%% vi) Sistema c/ Polos no semiplano Esquerdo e Direito do plano s

clc; clear;

num =[1]; % c = 100, no caso de o zero estar longe do polo
den = [1 5 7 -9];

sim('TF_ex1')
tempo=ans.y.time;
y= ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema c/ Polos Semiplano Esq/Dir')
xlabel('t(ms)'); ylabel('y(t)'); grid on;



%% vi) Sistema c/ 1 Zero no semiplano Esq/Dir e 2 Polos no semiplano esquerdo 


clc; clear;

num =[1 3]; % c = 100, no caso de o zero estar longe do polo
den = [1 5];

sim('TF_ex1')
tempo=ans.y.time;
y= ans.y.signals.values;
x = ans.x.signals.values;

plot(tempo,y)
title('Resposta do sistema c/ Polos Semiplano Esq/Dir')
xlabel('t(ms)'); ylabel('y(t)'); grid on;






