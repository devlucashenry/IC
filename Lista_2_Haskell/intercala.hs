intercala:: Ord a => [a] -> [a] -> [a]
intercala [] ys = ys
intercala xs [] = xs
intercala (x:xs) (y:ys)
    | x <= y    = x : intercala xs (y:ys)  -- Se x é menor ou igual a y, adiciona x e continua intercalando com ys
    | otherwise = y : intercala (x:xs) ys  -- Caso contrário, adiciona y e continua intercalando com xs
 
