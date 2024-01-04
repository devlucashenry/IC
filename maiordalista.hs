{--maior :: [Int]->int
maior [] = error "Lista Vazia"
maior [cab] = cab
maior (cab:cau) = maiorRecursivo cab cau

maiorRecursivo :: Int->[Int]->Int
maiorRecursivo atual [] = atual
maiorRecursivo atual (cab:cau) = maiorRecursivo (maiorEntreDois atual cab)

maiorEntreDois ::Int->Int->Int
maiorEntreDois a b
 |a > b = a
 |otherwise = b

 dobraR :: (b -> a -> b) -> b -> [a] -> b
 dobraR f v [] = v
 dobraR f v (cab:cau) = f cab (dobraR f v cau)

 maior :: Int -> Int -> Int
 maior a b
  |a > b     = a
  |otherwise = b

maiorelemento :: [Int] -> Int
 maiorelemento [] = error "vazia"
 maiorelemento [cab] = cab
 maiorelemento (cab:cau) = maior cab (maiorelemento cau)
   where
     maior a b
       | a > b     = a
       | otherwise = b
--}


dobraR :: (b -> a -> b) -> b -> [a] -> b
dobraR _ v [] = v
dobraR f v (cab:cau) = f (dobraR f v cau) cab

maiorlista :: [Int] -> Int
maiorlista lista = dobraR maior (-100000) lista
  where
    maior a b
      | abs a >= abs b = a
      | otherwise = b


--encontrarMaior :: [Int] -> Int
--encontrarMaior [] = -1000000
--encontrarMaior lista = dobraR maior (-1000000) lista

--encontrarMaior :: [Int] -> Int
--encontrarMaior lista = dobraR maior (-1000000) lista
