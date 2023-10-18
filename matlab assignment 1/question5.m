%Sujeet Kumar 20218009
%Problem no. 5

alpha_aluminum = 23e-6; % Coefficient of thermal expansion in /°C

initial_temperature_C = FtoC(40);
final_temperature_C = FtoC(92);

delta_temperature_C = final_temperature_C - initial_temperature_C;

% Calculate the change in length (?L) using the formula
change_in_length_meters = alpha_aluminum * 1.5 * delta_temperature_C;

% Display the results
fprintf('Change in temperature (?T) in °C: %.2f°C\n', delta_temperature_C);
fprintf('Change in length (?L) of the aluminum rod: %.4f meters\n', change_in_length_meters);
