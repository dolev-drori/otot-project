clc
clear all

T1 = 4;
n = 1:1000;
t = n.*T1;
X3= cos((n.*T1.*pi)./12);
x_t = zeros(1, length(t));
for ii = 1:length(t)
    x_t(ii) = sum(X3.*(sinc(t(ii)-n.*T1)/T1));
end
figure()
plot(t, x_t, 'b')