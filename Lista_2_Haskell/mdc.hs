mdc :: Int -> Int -> Int
mdc x y
 |  x == y = x
 |  x > y = mdc (x-y) y
 | otherwise = mdc x (y-x)
