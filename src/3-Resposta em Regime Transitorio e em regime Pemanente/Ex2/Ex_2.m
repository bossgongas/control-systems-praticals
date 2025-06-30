
clc; clear all; 

%% Ex_2 Controlador Motor DC

sim('Ex_2_sym.slx')
tempo3=ans.y3.time;
y3= ans.y3.signals.values;
x3 = ans.x3.signals.values;
plot(tempo3,x3,'-.r',tempo3,y3,'g', LineWidth=1.5)
xlabel('t(s)');
ylabel('x(t), y(t)');