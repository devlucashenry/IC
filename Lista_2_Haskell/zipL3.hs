zipL3:: [a] -> [b] -> [c] -> [(a, b, c)]
zipL3 [] _ _ = []
zipL3 _ [] _ = []
zipL3 _ _ [] = []
zipL3 (x:xs) (y:ys) (z:zs) = (x, y, z) : zipL3 xs ys zs
