particionar::Int->[Int]->([Int],[Int])
particionar _ [] = ([], [])  -- Caso base: lista vazia, retorna duas listas vazias
particionar n (cab:cau)
 | cab <= n    = (cab:menores, maiores)  -- Se o elemento x for menor ou igual a n, adiciona-o à lista de menores
 | otherwise = (menores, cab:maiores)  -- Caso contrário, adiciona-o à lista de maiores
 where
     (menores, maiores) = particionar n cau  -- Chamada recursiva para o restante da lista
