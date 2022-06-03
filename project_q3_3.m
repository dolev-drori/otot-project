N = [20;50];
x = 0:100;
for i = 1:2
    xn = ones( N(i), 1);
    figure('Name','x[n]');
    stem(xn);
    hold on
   
    Xn = fft(xn);
    Y = abs(Xn);
    stem(Y);
    legend('Xn', 'DFT');
end 

hold off
