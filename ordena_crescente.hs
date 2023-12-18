ordena :: Int->Int->Int->(Int,Int,Int)
ordena x y z
 | x <= y && y <= z = (x, y, z)
 | x <= z && z <= y = (x, z, y)
 | y <= x && x <= z = (y, x, z)
 | y <= z && z <= x = (y, z, x)
 | z <= x && x <= y = (z, x, y)
 | otherwise = (z, y, x)
