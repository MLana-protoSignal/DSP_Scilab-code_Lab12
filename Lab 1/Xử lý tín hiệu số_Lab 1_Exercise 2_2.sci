// --- x_a(t) ---
t = linspace(0, 0.1, 1000);
x_a = 3 * sin(2*%pi*50*t);
clf();
subplot(2, 1, 1);
plot2d(t, x_a, style=2);
xlabel("t");
ylabel("x_a(t)");
title("x_a(t) trong 5 chu kỳ");
// --- x(n) ---
n = 0:29;
x = 3*sin(%pi*n/3);
subplot(2, 1, 2);
plot2d3(n, x);
xlabel("n");
ylabel("x(n)");
title("x(n) trong 5 chu kỳ");
