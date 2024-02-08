-- Função que verifica se um número é ímpar
ehImpar:: Int -> Bool
ehImpar n = n `mod` 2 /= 0

-- Função divlista que divide uma lista em duas com base em uma função de teste
divlista:: (a -> Bool) -> [a] -> ([a], [a])
divlista _ [] = ([], [])  -- Lista vazia, ambas as listas são vazias
divlista f (x:xs)
 | f x       = (x : verdadeiros, falsos)
 | otherwise = (verdadeiros, x : falsos)
 where
   (verdadeiros, falsos) = divlista f xs
