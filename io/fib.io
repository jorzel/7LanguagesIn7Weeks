fib := method(n, 
    if (n == 0) then (res := 0) elseif (n == 1) then (res := 1) else (
        n_2 := 0
        n_1 := 1
        for(i, 2, n, 
            res := n_2 + n_1
            n_2 := n_1
            n_1 := res
        ); 
    )

    "Fib from: " print; n print; " is: " print; res println;
);

for (i, 1, 10,
    fib(i);
);