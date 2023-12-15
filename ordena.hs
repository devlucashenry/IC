{-- insercao :: (Ord a) => [a] -> [a]
insercao [] = []   -- Lista vazia já está ordenada
insercao (x:xs) = insereOrd x (insercao xs)
    where
        insereOrd x [] = [x]
        insereOrd x (y:ys)
            | x <= y    = x : y : ys
            | otherwise = y : insereOrd x ys


-- lista = [10,8..0]
TAMANHO DA LISTA
compr :: [Int] -> Int
compr [] = 0
compr (cab:cau) = 1 + compr t


RETORNA O MAIOR NUMERO DO VETOR
ordena :: [Int] -> Int
ordena [] = -1
ordena (h:t) = if h >= maiorcauda then h else maiorcauda
  where
    maiorcauda = ordena caud



Ordenando uma lista com QUICkLSORT}
ordena :: Int->Int->Int->Int
ordena x y z = ordena [y | y <- cauda, y < cab] ++ [cab] ++ ordena [y | y <- cauda, y >= cab]
--ordena [] = []
--ordena (cab:cauda) = ordena [y | y <- cauda, y < cab] ++ [cab] ++ ordena [y | y <- cauda, y >= cab]



ordena :: Int -> Int -> Int -> Int
ordena a b c
 | a <= b && b <= c = [a, b, c]
 | a <= c && c <= b = [a, c, b]
 | b <= a && a <= c = [b, a, c]
 | b <= c && c <= a = [b, c, a]
 | c <= a && a <= b = [c, a, b]
 | otherwise = [c, b, a]
 --}


 maior_de_2::Int->Int->Int -- Assinatura da função
 maior_de_2 x y --declarando as variaveis
  |x > y = x -- condicao 1
  |otherwise = y -- se tudo acima falhar, condicao 2
  
