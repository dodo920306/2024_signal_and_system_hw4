num = [1  1];
den = [1 2 1 3];
n = 0:1:30;
x = 1 * ones(size(n)); % unit step input
y = filter(num, den, x);
plot(n,y);
xlabel('Sample number n');
ylabel('step response y[n]')
