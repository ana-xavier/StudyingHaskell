-- Função recursiva
-- --> Aceita números maiores que 0 <!!>
fatorialv1 :: Integer -> Integer
fatorialv1 n = if n == 0 then 1 else n * fatorialv1 (n-1)

fatorialv2 :: Integer -> Integer
fatorialv2 n
    | n == 0 = 1
    | n > 0 = n * fatorialv2 (n-1)
    | otherwise = error "não suporta números negativos"
    -- Gera exceção

fatorialv3 :: Integer -> Integer
fatorialv3 0 = 1
fatorialv3 n = n * fatorialv3 (n-1)
