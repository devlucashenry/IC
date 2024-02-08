insere :: Int->[Int]->[Int]
insere x [] = [x]
insere x (y:ys)
 |x <  y = x:y:ys
 |otherwise = y:insere x ys

 insercao :: [Int]->[Int]->[Int]
 insercao [] l = l
 insercao (x:xs) l = insercao xs (insere x l)
