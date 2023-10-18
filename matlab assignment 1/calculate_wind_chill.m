%Sujeet Kumar 20218009
%Problem no. 3

% Prompt the user to enter values for Ta and v
Ta = input('Enter the ambient temperature in degrees Celsius (Ta): ');
v = input('Enter the wind speed in Km/h (v): ');

% Calculate the wind chill temperature
Twc = round(13.12 + 0.6215 * Ta - 11.37 * v^0.16 + 0.3965 * Ta * v^0.16);



% Display the result
fprintf('the wind chill temperature rounded off to nearest integer is %d',Twc);
