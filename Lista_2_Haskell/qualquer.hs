-- Função que verifica se um número é par
ehPar :: Int -> Bool
ehPar n = n `mod` 2 == 0

-- Função que verifica se um número é ímpar
ehImpar :: Int -> Bool
ehImpar n = n `mod` 2 /= 0

-- Função qualquer que verifica se a função se aplica a algum elemento da lista
qualquer :: (a -> Bool) -> [a] -> Bool
qualquer _ []     = False  -- Lista vazia, nenhum elemento para aplicar a função
qualquer f (x:xs) = f x || qualquer f xs
