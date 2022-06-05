t = -100:1:100;
x3c = cos((pi.*t)./2);
hold on
plot(t,x3c,LineWidth=1.5);
n = -100:1:100;
T3 = 12;
X3= cos((n.*T3.*pi)./12);
plot(n,X3,'.',LineWidth=1.5);
hold off
legend('x_{c}(t)', 'x[n]');
xlabel('n');
ylabel('x_{3}');