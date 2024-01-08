iguais :: [Int] -> [Int] -> Bool
iguais [] [] = True  -- caso base: ambas as listas estão vazias
iguais (x:xs) (y:ys)
  | x == y = iguais xs ys  -- se os elementos correspondentes são iguais, continua a comparação com o resto das listas
  | otherwise = False  -- se algum elemento não corresponde, as listas não são iguais
iguais _ _ = False  -- se as listas têm tamanhos diferentes, elas não são iguais
