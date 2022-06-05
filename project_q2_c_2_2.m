t = -100:1:100;
x2c = (sinc(t./12)).^2;
plot(t,x2c,LineWidth=1.5);
hold on
n = -100:1:100;
T2 = 6;
T_2 = 100*T2;
X2= (sinc((n.*T_2)./12)).^2;
plot(n,X2,'r',LineWidth=1);
hold off
legend('x_{c}(t)', 'x[n]');
xlabel('n');
ylabel('x_{2}');