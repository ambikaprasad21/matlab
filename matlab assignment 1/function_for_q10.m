function result = function_for_q10(x)
    % Calculate y(x) for scalar or vector input
    result = -0.2 * x.^4 + exp(-0.5 * x) .* x.^3 + 7 * x.^2;
end

