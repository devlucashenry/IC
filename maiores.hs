maiores :: Int -> [Int] -> Int
maiores _ [] = 0  -- caso base: a lista está vazia
maiores n (x:xs)
  | x > n = 1 + maiores n xs  -- se o elemento é maior que n, soma 1 e continua a contagem no resto da lista
  | otherwise = maiores n xs  -- caso contrário, continua a contagem no resto da lista
