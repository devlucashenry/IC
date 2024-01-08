 pegaimpar :: [Int]->[Int]
 pegaimpar [] = []
 pegaimpar (cab:cau)
  | not(mod cab 2) == 0 = cab:pegaimpar cau
  | otherwise = pegaimpar cau

{--
eImpar :: Int -> Bool
eImpar n = n `mod` 2 /= 0

conta_impar :: [Int]->Int
conta_impar [] = 0
conta_impar (cab:cau)
 |eImpar cab = 1 + conta_impar cau
 |otherwise = conta_impar cau
 --}
