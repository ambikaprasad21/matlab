%Sujeet Kumar 20218009
%Problem no. 12
num_turns = 10;
points_per_turn = 100;

x = zeros(1, num_turns * points_per_turn);
y = zeros(1, num_turns * points_per_turn);

theta = linspace(0, 2 * pi * num_turns, num_turns * points_per_turn);
radius = theta;
x = radius .* cos(theta);
y = radius .* sin(theta);

figure;
plot(x, y, 'b', 'LineWidth', 2);
axis equal; % Ensure equal scaling for x and y axes
title('Spiral Pattern');
xlabel('X');
ylabel('Y');
grid on;
