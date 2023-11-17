import System.Win32 (xBUTTON1)
-- Defina a função third :: [a] -> a que retorna o terceiro elemento de uma lista que 
-- contenha no mínimo três elementos usando:
-- a) As funções head e tail.
-- b) O indexador de listas !!.
-- c) O mecanismo de casamento de padrões

third :: [a] -> a 
third lista = head (tail (tail lista))
-- --> a)

third lista = lista !! 2
-- --> b)

third = head . tail . tail    -- > "." = função de composição
-- --> c)

third (_:_:x:_) = x 
-- --> pattern matching

