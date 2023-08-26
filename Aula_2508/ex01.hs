-- Exemplos "if then else"
signumv1 :: Int -> Int
signumv1 n = if n < 0 then -1 else if n == 0 then 0 else 1

-- Utilizando guardas
signumv2 :: Int -> Int
signumv2 n
    | n < 0 = -1
    | n == 0 = 0
    | otherwise = 1

