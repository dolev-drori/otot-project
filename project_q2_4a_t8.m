n = -100:1:100;
T2 = 8;
X1= sinc((n.*T2)./6);
X_1 = fft(X1);
y = fftshift(X_1);
Y = abs(y);
fs =2*pi/4;
%df = fs/ length(X1);
%fn = fs/2;
%figure();
%f = -fn:df:fn-df;
%plot(f,Y,'r');
plot(Y,'r');
xlabel('frequency [HZ]');
ylabel('DTFT')
