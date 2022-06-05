N = [20;50];
x = 0:100;
xn_1 = ones( 20, 1);
figure('Name','x[n]');
stem(xn_1,'r', 'LineWidth',1.5);
hold on
xn_2 = ones( 50, 1);
stem(xn_2,'b');
xlabel('n');
ylabel('x[n]');
legend('N=20','N=50');
 
hold off


