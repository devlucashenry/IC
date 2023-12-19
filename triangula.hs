triangula :: Int -> Int -> Int -> Bool
triangula x y z = x + y > z && y + z > x && z + x > y && abs (x - y) < z && abs (y - z) < x && abs (z - x) < y
