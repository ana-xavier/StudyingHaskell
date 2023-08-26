-- Sequencia de Fibonacci
fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-2) + fib (n-1)

fibv2 :: Integer -> Integer
fibv2 n
    | n < 2 = n
    | otherwise = fibv2 (n-2) + fibv2 (n-1)

