maior :: [Int] -> Int
maior [] = -100000
maior [cab] = cab
maior (cab:cau)
 |cab > maxTail = cab
 |otherwise = maxTail
 where maxTail = maior cau
