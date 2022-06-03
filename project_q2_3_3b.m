t = -100:1:100;
x3c = cos((pi.*t)./2);
hold on
plot(t,x3c,LineWidth=1.5);
n = -100:5:100;
T3 = 12;
T_3 = 100*T3;
X3= cos((n.*T_3.*pi)./12);
plot(n,X3,'g',LineWidth=1);
hold off
legend('xc(t)', 'x[n]');