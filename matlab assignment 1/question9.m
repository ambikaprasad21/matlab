%Sujeet Kumar 20218009
%Problem no. 9
A = 140;     
Kab = 1.6;     
Kel = 0.45;   

t = 0:0.1:10;

CP = A * Kab ./ (Kab - Kel) .* (exp(-Kel * t) - exp(-Kab * t));

plot(t, CP, 'b', 'LineWidth', 2);

xlabel('Time (hours)');
ylabel('CP (mg/L)');
title('Plasma Concentration vs. Time');

grid on;
