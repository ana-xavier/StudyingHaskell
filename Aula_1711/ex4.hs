-- Considere a seguinte definição de árvore com dados somente nas folhas:
-- data Tree = Leaf Int | Node Tree Tree deriving (Show)
-- Construa as seguintes funções:
-- a) leaves :: Tree -> [Int] que retorna uma lista contendo os valores que estão nas folhas da árvore.
-- b) size :: Tree -> Int que retorna o número de folhas da árvore.
-- c) balanced :: Tree -> Bool que decide se a árvore é balanceada ou não, ou seja, se ambas 
-- subárvores diferem no número de folhas em no máximo uma unidade e são balanceadas.

data Tree = Leaf Int | Node Tree Tree deriving (Show) -- > Node (Leaf 1)(Leaf 2)

-- --> Tree e Leaf são funções construtoras
numFolhas :: Tree -> Int
numFolhas (Leaf _)   = 1
numFolhas (Node e d) = numFolhas e + numFolhas d

