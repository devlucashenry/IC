pegapar :: [Int]->[Int]
pegapar [] = []
pegapar (cab:cau)
 | mod cab 2 == 0 = cab:pegapar cau
 | otherwise = pegapar cau
