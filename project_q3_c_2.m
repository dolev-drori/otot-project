N = [20;50];
k = 0:100;
xn_1 = ones( 20, 1);
Xn_1 = fft(xn_1);
Y = abs(Xn_1);
stem(Y, 'LineWidth',1.5);
hold on
xn_2 = ones( 50, 1);
Xn_2 = fft(xn_2);
Y = abs(Xn_2);
stem(Y);
xlabel('k');
ylabel('|X[k]|');
legend('N=20','N=50');
hold off


