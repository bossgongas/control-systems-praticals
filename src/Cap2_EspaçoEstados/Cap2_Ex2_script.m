
%sub-sistema das rodas
m1=20
%carroçaria
m2=100

k1=120000; 
k2=100;   
b=5000;  

%A=[0 0 1 0; 0 0 0 1; -(k1+k2)/m1 k2/m1 -b/m1 b/m1; k2/m2 -k2/m2 b/m2 -b/m2];
%B=[0; 0; k1/m1; 0];
%C=[1 0 0 0; 0 1 0 0];
