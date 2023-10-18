%Sujeet Kumar 20218009
%Problem no 6
n_values = [10, 20, 100];

series_terms = zeros(size(n_values));

for i = 1:numel(n_values)
    n = n_values(i);
    series_terms(i) = (-3)^(-n) / (2 * n + 1);
end

series_sum = sqrt(12) * sum(series_terms);

for i = 1:numel(n_values)
    fprintf('n = %d: Series term = %.10f\n', n_values(i), series_terms(i));
end

fprintf('Sum of the series for n = %d: %.10f\n', n_values, series_sum);
