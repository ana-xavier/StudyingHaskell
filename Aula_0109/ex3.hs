pares :: [a] -> [(a,a)]
pares xs = zip xs (tail xs)

-- A lista está ordenada se todos os pares adjacentes forem true
-- -> Relação entre Type e Classes
ordenada :: (0rd a) => [a] -> Bool
ordenada xs = and [x <= y | (x,y) <- pares xs]