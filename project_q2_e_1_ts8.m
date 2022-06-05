clc
clear all

T2 = 8;
n = 1:1000;
t = n.*T2;
X1= sinc((n.*T2)./6);
x_t = zeros(1, length(t));
for ii = 1:length(t)
    x_t(ii) = sum(X1.*(sinc(t(ii)-n.*T2)/T2));
end
figure()
plot(t, x_t, 'g');
xlabel('frequency [HZ]');
ylabel('x_{r}(t)');