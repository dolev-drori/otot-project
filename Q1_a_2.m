n = -10:10;
n = n.';
a = 1:9;
a = a.';
sum_real = zeros(length(n),1);
sum_imag = zeros(length(n),1);
for i=1:length(n)
    for k=-4:4
        sum_real(i) = sum_real(i) + a(k+5).*cos(k.*(2*pi./9).*n(i));
        sum_imag(i) = sum_imag(i) + a(k+5).*sin(k.*(2*pi./9).*n(i));
    end
end 
figure();
nexttile;
stem(n,sum_real);
title('Real spectrum')
nexttile;
stem(n,sum_imag);
title('Imag spectrum')
