%Sistema de controlo com Perturbação 

% J=1 e b=10 

%% Simulacao para perturbação constante igual a 3

sim('Sym_ex5')
tempo=ans.y.time;
y= ans.y.signals.values;
x= ans.x.signals.values;
plot(tempo,x,tempo,y,'r',LineWidth=1.5)
xlabel('t(s)');
ylabel('x(t),y(t)');

%% Simulacao para perturbação em rampa

sim('Sym_ex5')
tempo=ans.y1.time;
y1= ans.y1.signals.values;
x1= ans.x1.signals.values;
plot(tempo,x1,tempo,y1,'r',LineWidth=1.5)
xlabel('t(s)');
ylabel('x(t),y(t)');

%% Simulacao para perturbação constante igual a 3  CONTROLADOR INTEGRAL

sim('Sym_ex5')
tempo=ans.y2.time;
y2= ans.y2.signals.values;
x2= ans.x2.signals.values;
plot(tempo,x2,tempo,y2,'r',LineWidth=1.5)
xlabel('t(s)');
ylabel('x(t),y(t)');

%% Simulacao para perturbação em rampa  CONTROLADOR INTEGRAL

sim('Sym_ex5')
tempo=ans.y3.time;
y3= ans.y3.signals.values;
x3= ans.x3.signals.values;
plot(tempo,x3,tempo,y3,'r',LineWidth=1.5)
xlabel('t(s)');
ylabel('x(t),y(t)');