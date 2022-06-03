N = 50;
k = [5;10];
for i = 1:2
    xn = ones( N, 1);
    zero = zeros(k(i),1);
    x_pad = [xn;zero];
    figure('Name','x[n]');
    stem(x_pad);
    hold on
    X_pad = fft(x_pad);
    Y = abs(X_pad);
    stem(Y);
    legend('X-pad', 'DFT');
end 

hold off