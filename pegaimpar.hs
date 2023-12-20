 pegaimpar :: [Int]->[Int]
 pegaimpar [] = []
 pegaimpar (cab:cau)
  | not(mod cab 2) == 0 = cab:pegaimpar cau
  | otherwise = pegaimpar cau 
