fs =2000;
Ts = 1/fs;
Vd =280;
L = 0.1;


ILmax = Ts*Vd/(8*L);
D = 0:0.01:1;
IL = ILmax*D.*(1-D);
plot(D,IL);

L = 0.1;
C = 150e-6;
wc = 1/(2*pi*sqrt(L*C));