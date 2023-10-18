%Sujeet Kumar 20218009
%Problem no. 10
y1 = function_for_q10(-2.5);

x_values = [-2.5, 2.5, 4];
y2 = function_for_q10(x_values);

x_range = -3:0.1:4;

y_range = function_for_q10(x_range);

figure;
plot(x_range, y_range, 'b', 'LineWidth', 2);
xlabel('x');
ylabel('y(x)');
title('Plot of y(x) for -3 ? x ? 4');
grid on;
    
fprintf('y(-2.5) = %.4f\n', y1);
fprintf('y([-2.5, 2.5, 4]) = %.4f, %.4f, %.4f\n', y2);
