ocorrencia :: Int -> [Int] -> Int
ocorrencia _ [] = 0
ocorrencia n (cab:cau)
 |n == cab = 1 + ocorrencia n cau
 |otherwise = ocorrencia n cau
