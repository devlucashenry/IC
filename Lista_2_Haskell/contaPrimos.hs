contaPrimos::[Int]->Int
contaPrimos [] = 0
contaPrimos (cab:cau)
 | ehprimo cab = 1 + contaPrimos cau
 | otherwise = contaPrimos cau

lstDivs::Int->[Int]->[Int]
lstDivs x [] = []
lstDivs x (y:ys)
 | mod x y == 0 = y: lstDivs x ys
 | otherwise = lstDivs x ys

ehprimo n = lstDivs n [1..n] == [1,n]
