K=0.78
num=[K]
den=[1 0]
G = tf(num,den,'InputDelay',2)
nyquist(G)
axis([-3 2 -2 2]);