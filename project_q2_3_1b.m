t = -100:1:100;
x1c = sinc(t./6);
plot(t,x1c,'r',LineWidth=1.5);
hold on
n = -100:5:100;
T1 = 6;
T_1 = 100*T1;
X1= sinc((n.*T_1)./6);
stem(n,X1,'b',LineWidth=1.5);
%ylim([-0.01,0.01]);
hold off
legend('xc(t)', 'x[n]');