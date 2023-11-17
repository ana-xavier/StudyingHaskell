-- Escreva um programa em Haskell que lê do console um valor inteiro e informa se ele é ou 
-- não um número Armstrong. Um número Armstrong é um número cuja soma de seus dígitos 
-- elevados à quantidade de dígitos do número resulta no próprio número. Por exemplo:
-- • 9 é um número Armstrong, pois 9
-- 1 = 9.
-- • 10 não é um número Armstrong, pois 1
-- 2 + 0
-- 2 ≠ 10.
-- • 153 é um número Armstrong, pois 1
-- 3 + 5
-- 3 + 3
-- 3 = 153.

digitos :: Int -> [Int]
digitos 0 = []
digitos x = digitos (x `div` 10) ++ [x `mod` 10]     -- > "div" divisão; "++": concatena.

armstrong :: Int -> Bool
armstrong x = sum [d^n | d <- ds] == x
                where ds = digitos x
                      n = length(digitos x)


getValorNumerico :: IO Int
getValorNumerico = readLn

main = do
        putStrLn "Digite um valor:"
        n <- getValorNumerico
        putStrLn ("Resultado:" ++ show (armstrong n))



