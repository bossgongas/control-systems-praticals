%% 
num = [4 80];
den = [1 -270 -3000 180000 0];

G=tf(num,den);
% Bode plot + traçado assimptotico + polos e zeros
figure(1)
title('Representação gráfica de polos e zeros')
pzmap(G)
grid on
figure(2)
asymp(G)
title('Diagrama de Bode, e Diagrama com traçado assimptótico')



