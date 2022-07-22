fib := method(n,
    if (n == 0) then (res := 0) elseif (n == 1) then (res := 1) else (
        return fib(n - 2) + fib(n - 1)
    )
    return res;
);

for (i, 1, 10,
    "For n" print; i print; "result: " print; fib(i) println;
);