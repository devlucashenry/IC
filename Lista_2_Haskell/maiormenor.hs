maiormenor:: [Int] -> [Int]
maiormenor []     = error "Lista vazia"
maiormenor [x]    = [x, x]  -- Se há apenas um elemento, ele é o maior e o menor
maiormenor (x:xs) = [encontraMaior x xs, encontraMenor x xs]

-- Função auxiliar para encontrar o maior elemento da lista
encontraMaior:: Int -> [Int] -> Int
encontraMaior atual []     = atual
encontraMaior atual (x:xs) = if x > atual then encontraMaior x xs else encontraMaior atual xs

-- Função auxiliar para encontrar o menor elemento da lista
encontraMenor:: Int -> [Int] -> Int
encontraMenor atual []     = atual
encontraMenor atual (x:xs) = if x < atual then encontraMenor x xs else encontraMenor atual xs
