fs =2500;
Ts = 1/fs;
Vd =280;
L = 10e-6;


ILmax = Ts*Vd/(8*L);
D = 0:0.01:1;
IL = ILmax*D.*(1-D);
plot(D,IL);

C = 150e-6;
fc = 1/(2*pi*sqrt(L*C))