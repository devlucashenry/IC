concatena :: [Int] -> [Int] -> [Int]
concatena [] lista2 = lista2 -- caso base pode sre lista 2 ja que nao manipulo elemntos da lista 2
concatena (cab:cau) lista2 = cab : concatena cau lista2
