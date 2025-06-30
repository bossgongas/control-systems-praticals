%Valores de (K,a) para o 2º Controlador

t = 0:0.01:5;
for K = 50:-1:2;
for a = 2:-0.05:0.05;
num = [K 2*K*a K*a^2];
den = [1 6 5+K 2*K*a K*a^2];
y = step(num,den,t);
m = max(y);
s = 501; while y(s) > 0.98 & y(s) < 1.02;
s = s-1; end;
ts = (s-1)*0.01;
if m < 1.06 & m > 1.02 & ts < 3.0
break;
end
end
if m < 1.06 & m > 1.02 & ts < 3.0
break
end
end
plot(t,y)
grid
title('Unit-Step Response')
xlabel('t(s)')
ylabel('Output')
solution = [K;a;m;ts]