contapar :: [Int]->Int
contapar [] = 0
contapar (cab:cau)
 | mod cab 2 == 0 = 1 + contapar cau
 | otherwise = 0 + contapar cau

 {-- mod x y retorna o resto
-- div x y dividir
par x
 | mod x 2 == 0 = True
 | otherwise = False  --}
