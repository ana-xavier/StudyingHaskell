-- Calcular o maior valor entre dois inteiros

--"Int -> Int -> Int"
-- --> Função Haskell que só suporta inteiros de 32 bits

--"Integer -> Integer -> Integer"
-- --> Função Haskell que só suporta inteiros de infinitos

-- Entende-se "a" como Integer
maior :: Integral a => a -> a -> a
maior x y = if x >= y then x else y

maiorv2 :: Integral a => a -> a -> a
maiorv2 x y 
    | x >= y = x
    | otherwise = y
