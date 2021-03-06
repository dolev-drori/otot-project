n = -100:1:100;
T1 = 4;
X3= cos((n.*T1.*pi)./12);
X_3 = fft(X3);
y = fftshift(X_3);
Y = abs(y);
fs =2*pi;
df = fs/ length(X3);
fn = fs/2;
figure();
f = -fn:df:fn-df;
plot(f,Y);
xlabel('frequency [HZ]');
ylabel('DTFT');