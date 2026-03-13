// --- x_a(t) ---
t = linspace(0, 0.1, 1000);
x_a = 3 * sin(2*%pi*50*t);
clf();
plot2d(t, x_a, style=2);
xlabel("t");
ylabel("x_a(t)");
title("x_a(t) trong 5 chu kỳ");
