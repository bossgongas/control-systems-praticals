clc; clear all; 



sim('sym_ex3.slx')
tempo=ans.y.time;
y= ans.y.signals.values;
plot(tempo,y,'r')
xlabel('t(s)');
ylabel('y(t)');
grid on;