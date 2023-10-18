% Sujeet Kumar 20218009
%Problem no. 13
density = input('Enter the density of the fluid (kg/m^3): ');
velocity = input('Enter the velocity of the fluid (m/s): ');
diameter = input('Enter the diameter of the pipe (m): ');
viscosity = input('Enter the viscosity of the fluid (Pa*s): ');
Re = (density * velocity * diameter) / viscosity;
if Re < 2000
    flow_regime = 'Laminar';
elseif Re > 4000
    flow_regime = 'Turbulent';
else
    flow_regime = 'Transitional';
end
fprintf('Reynolds Number: %.2f\n', Re);
fprintf('Flow Regime: %s\n', flow_regime);
