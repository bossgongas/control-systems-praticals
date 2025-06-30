num = [20 80];
den = [1 5 16 30 0];

sys = tf(num,den);
w = logspace(-1,2,100);
bode(sys,w)
grid
[Gm,pm,wcp,wcg] = margin(sys);
GmdB = 20*log10(Gm);
[GmdB pm wcp wcg]



