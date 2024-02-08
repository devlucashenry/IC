maior :: [Int] -> Int
maior [] = -100000
maior [cab] = cab
maior (cab:cau)
 |cab > maior cau = cab
 |otherwise = maior cau

 
