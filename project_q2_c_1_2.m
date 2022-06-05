t = -100:1:100;
x1c = sinc(t./6);
plot(t,x1c,'r',LineWidth=1.5);
hold on
n = -50:1:50;
T1=6;
X1= sinc((n.*T1)./6);
plot(n,X1,'b',LineWidth=1.5);
%ylim([-0.01,0.01]);
hold off
legend('x_{c}(t)', 'x[n]');
xlabel('n');
ylabel('x_{1}');