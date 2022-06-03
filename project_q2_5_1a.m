clc
clear all

T1 = 4;
n = 1:10000;
t = n.*T1;
X1= sinc((n.*T1)./6);
x_t = zeros(1, length(t));
for ii = 1:length(t)
    x_t(ii) = sum(X1.*(sinc(t(ii)-n.*T1)/T1));
end
figure()
plot(t, x_t, 'g')
