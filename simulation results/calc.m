fs =31250;
Ts = 1/fs;
Vd =220;
L = 2e-3;

ILmax = Ts*Vd/(8*L);
D = 0:0.01:1;
IL = ILmax*D.*(1-D);
figure;
plot(D,IL);
title('Boundary between DCM and CCM');
xlabel('Duty Cycle');
ylabel('IL (A)');

C = 680e-6;
fc = 1/(2*pi*sqrt(L*C))