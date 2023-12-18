--lista ::[Int]
--lista = [1..200000]

-- head list (para ver a cabeca)
-- tail lista (mostra a cauda da lista )
--lista = [1,2,3,4,5]

-- toda lista tem
--cabeca (cab:cau) = cab

-- trabalhar recursivamente com lista
-- contar elementos de uma lista

--list [] = 0
--lista [x] = 1
--lista [x,y] = 2

-- TIRAR MEDIA DOS VALORES DE UMA LISTA
--ass lista :: [Int] -> [Int] -- contar quantos elementos tem na lista
lista [] = 0
lista (cab:cau) = 1 + lista cau

soma [] = 0 -- somar os elementos da lista
soma (cab:cau) = cab + soma cau
media (cab:cau) = soma(cab:cau) / lista(cab:cau)
