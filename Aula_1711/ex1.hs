-- Defina uma função recursiva euclid :: Int -> Int -> Int que implementa o 
-- Algoritmo de Euclides para calcular o máximo divisor comum (MDC) entre dois números 
-- inteiros não negativos.

-- {MDC(a,b) = a, se b = 0                 --> caso base
-- {MDC(a,b) = MDC(b, a mod b), se b>0     --> caso recursivo
-- --> "mod": resto da divisão

mdc :: Int -> Int -> Int
mdc a b = if b == 0 then a else mdc b (a `mod` b)
-- --> expressão ternária

 mdc a b | b == 0 = a 
         | otherwise = mdc b (a `mod` b)
-- --> guarda

mdc a 0 = a
mdc a b = mdc b (a `mod` b)
-- --> pattern matching



