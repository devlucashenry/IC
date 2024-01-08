unica_ocorrencia :: Int -> [Int] -> Bool
unica_ocorrencia n lista = conta_ocorrencia n lista == 1

conta_ocorrencia :: Int -> [Int] -> Int
conta_ocorrencia _ [] = 0  -- caso base: a lista está vazia
conta_ocorrencia n (x:xs)
  | n == x = 1 + conta_ocorrencia n xs  -- se o número é encontrado, soma 1 e continua a busca no resto da lista
  | otherwise = conta_ocorrencia n xs  -- caso contrário, continua a busca no resto da lista
