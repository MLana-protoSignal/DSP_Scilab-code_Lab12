// --- x_a(t) ---
t = linspace(0, 0.1, 1000);
x_a = 3 * sin(2*%pi*50*t);
clf();
subplot(3, 1, 1);
plot2d(t, x_a, style=2);
xlabel("t");
ylabel("x_a(t)");
title("x_a(t) trong 5 chu kỳ");
// --- x(n) ---
n = 0:29;
x = 3*sin(%pi*n/3);
subplot(3, 1, 2);
plot2d3(n, x);
xlabel("n");
ylabel("x(n)");
title("x(n) trong 5 chu kỳ");
// --- x_q(n) ---
n = 0:29;
x = 3*sin(%pi*n/3);
x = round(x * 1e10) / 1e10;
x_q = floor(x * 10) / 10;
subplot(3, 1, 3);
plot2d3(n, x_q); xlabel("n");
ylabel("x_q(n)");
title("x_q(n) trong 5 chu kỳ");
