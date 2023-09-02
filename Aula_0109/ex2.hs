-- Retornar os fatores dos números
fatores :: Int -> [Int]
--  --> "mod" é uma função, retorna todos os números divisores de n
fatores n = [x | x <- [a..n], n `mod` x == 0]

primo :: Int -> Bool
primo n = fatores n == [1,n]

primtos :: Int -> [Int]
primos n = [x | x <- [2..n], primo x]