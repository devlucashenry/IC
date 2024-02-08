primos::[Int]->[Int]
primos [] = []
primos (cab:cau)
 | ehprimo cab = cab: primos cau
 | otherwise = primos cau

lstDivs::Int->[Int]->[Int]
lstDivs x [] = []
lstDivs x (y:ys)
 | mod x y == 0 = y: lstDivs x ys
 | otherwise = lstDivs x ys

ehprimo n = lstDivs n [1..n] == [1,n]
