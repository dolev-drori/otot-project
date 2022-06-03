n = -100:1:100;
T1 = 4;
X1= sinc((n.*T1)./6);
X_1 = fft(X1);
y = fftshift(X_1);
Y = abs(y);
fs =4*pi;
df = fs/ length(X1);
fn = fs/2;
figure();
f = -fn:df:fn-df;
plot(f,Y,'b');
xlabel('frequency [HZ]');
ylabel('DTFT');


