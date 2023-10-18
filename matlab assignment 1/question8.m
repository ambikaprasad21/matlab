%Sujeet Kumar 20218009
%Problem no. 8
x1 = linspace(-4, -1.1, 100); % First interval
x2 = linspace(-0.9, 3, 100);   % Second interval

f = @(x) (x.^2 + 3*x + 3) ./ (0.8 * (x + 1));

y1 = f(x1);
y2 = f(x2);

figure;
plot(x1, y1, 'r', 'LineWidth', 2);
hold on;

plot(x2, y2, 'b', 'LineWidth', 2);

xlabel('x');
ylabel('f(x)');
title('Plot of f(x) with and without the asymptote');
legend('Interval -4?x?-1.1', 'Interval -0.9?x?3');
xlim([-4, 3]);

grid on;

hold off;
