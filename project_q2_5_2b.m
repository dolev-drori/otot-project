clc
clear all

T2 = 8;
n = 1:1000;
t = n.*T2;
X2 = (sinc((n.*T2)./12)).^2;
x_t = zeros(1, length(t));
for ii = 1:length(t)
    x_t(ii) = sum(X2.*(sinc(t(ii)-n.*T2)/T2));
end
figure()
plot(t, x_t, 'r')