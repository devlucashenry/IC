zipLM:: [Int] -> [Int] -> [(Int, Int, Int)]
zipLM [] _ = []
zipLM _ [] = []
zipLM (x:xs) (y:ys) = (x, y, x `mod` y) : zipLM xs ys
