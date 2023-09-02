-- Criar uma lista a partir de uma lista de listas
concatena :: [[a]] -> [a]

-- Elemento "e" veio de uma lista, e a lista veio de uma lista de listas
concatena listaDeListas = [e | lista <- listaDeLista, e <- lista]