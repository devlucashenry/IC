impar:: Int -> Bool
impar cab = cab `mod` 2 /= 0

qsatisfaz::(Int->Bool)->[Int]->Int
qsatisfaz f [] = 0
qsatisfaz f (cab:cau)
 | f cab = 1 + qsatisfaz f cau
 | otherwise = qsatisfaz f cau
