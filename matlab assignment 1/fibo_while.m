function result = fibo_while(n)
    if n < 1
        result = [];
        return;
    end

    fib_seq = [0, 1];

    while fib_seq(end) + fib_seq(end - 1) <= n
        next_term = fib_seq(end) + fib_seq(end - 1);
        fib_seq = [fib_seq, next_term];
    end

    result = fib_seq;
end
