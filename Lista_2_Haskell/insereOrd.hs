insereOrd:: Int -> [Int] -> [Int]
insereOrd n [] = [n]  -- Caso base: se a lista estiver vazia, retorna uma lista com o elemento x
insereOrd n (cab:cau)
 | n <= cab    = n:cab:cau  -- Se x for menor ou igual a y, insere x na frente de y na lista
 | otherwise = cab : insereOrd n cau  -- Caso contrário, mantém y no início e insere x no restante da lista recursivamente
