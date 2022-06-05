
N = 50;
k = [5;10];
xn = ones( N, 1);
zero = zeros(k(1),1);
x_pad = [xn;zero];
figure('Name','K=5');
stem(x_pad);
hold on
X_pad = fft(x_pad);
Y = abs(X_pad);
stem(Y);
xlabel('k,n');
ylabel('x_{pad}[k],x_{pad}[n]');
legend('X-pad', 'DFT');

xn = ones( N, 1);
zero = zeros(k(2),1);
x_pad = [xn;zero];
figure('Name','K=10');
stem(x_pad);
hold on
X_pad = fft(x_pad);
Y = abs(X_pad);
stem(Y);
xlabel('k,n');
ylabel('x_{pad}[k],x_{pad}[n]');
legend('X-pad', 'DFT');

hold off