filtro::(Int->Bool)->[Int]->[Int]
filtro f [] = []
filtro f (cab:cau)
 |f cab = cab: filtro f cau
 |otherwise = filtro f cau

eh_par cab = mod cab 2 == 0
