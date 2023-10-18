%Sujeet Kumar 20218009
%Problem no. 11
coefficients_SO2 = [38.91, 3.904e-2, -3.105e-5, 8.606e-9];
coefficients_SO3 = [48.50, 9.188e-2, -8.540e-5, 32.40e-9];
coefficients_O2 = [29.10, 1.158e-2, -0.6076e-5, 1.311e-9];
coefficients_N2 = [29.00, 0.2199e-2, -0.5723e-5, -2.871e-9];

temperature_range = 200:20:400;

results = zeros(length(temperature_range), 5);

for i = 1:length(temperature_range)
    T = temperature_range(i);
    CP_SO2 = coefficients_SO2(1)+coefficients_SO2(2)*T+coefficients_SO2(3) * T^2 + coefficients_SO2(4) * T^3;
    CP_SO3 = coefficients_SO3(1) + coefficients_SO3(2) *T+coefficients_SO3(3) *T^2+coefficients_SO3(4) * T^3;
    CP_O2 = coefficients_O2(1) + coefficients_O2(2) * T + coefficients_O2(3) * T^2 + coefficients_O2(4) * T^3;
    CP_N2 = coefficients_N2(1) + coefficients_N2(2) * T + coefficients_N2(3) * T^2 + coefficients_N2(4) * T^3;
    results(i, 1) = T;
    results(i, 2) = CP_SO2;
    results(i, 3) = CP_SO3;
    results(i, 4) = CP_O2;
    results(i, 5) = CP_N2;
end
disp('Temperature (°C)    CP_SO2    CP_SO3    CP_O2    CP_N2');
disp(results);
