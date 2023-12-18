ordena :: Int->Int->Int->(Int,Int,Int)
ordena x y z
 | x <= y && y <= z = (z, y, x)
 | x <= z && z <= y = (y, z, x)
 | y <= x && x <= z = (z, x, y)
 | y <= z && z <= x = (x, z, y)
 | z <= x && x <= y = (y, x, z)
 | otherwise = (x, y, z)
