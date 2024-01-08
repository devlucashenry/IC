verifica :: Int->[Int]->Bool
verifica _ [] = False
verifica n (cab:cau)
 |n == cab = True
 |otherwise = verifica n cau
