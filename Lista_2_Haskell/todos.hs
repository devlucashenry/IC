-- Função que verifica se um número é ímpar
impar:: Int -> Bool
impar cab = cab `mod` 2 /= 0

-- Função todos que verifica se a função se aplica a todos os elementos da lista
todos:: (Int -> Bool) -> [Int] -> Bool
todos f []     = True
todos f (cab:cau) = f cab && todos f cau
