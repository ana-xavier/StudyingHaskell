contar :: Char -> String -> Int
-- Quantidade de vezes que o caracter "c" aparece na string e gera a lista
contar c s = length [l | l <- s, l == c]

