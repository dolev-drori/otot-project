clc
clear all

T2 = 8;
n = 1:100;
t = n.*T2;
X3= cos((n.*T2.*pi)./12);
x_t = zeros(1, length(t));
for ii = 1:length(t)
    x_t(ii) = sum(X3.*(sinc(t(ii)-n.*T2)/T2));
end
figure()
plot(t, x_t, 'b');
xlabel('frequency [HZ]');
ylabel('x_{r}(t)');