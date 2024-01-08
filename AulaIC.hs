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
{--ass lista :: [Int] -> [Int] -- contar quantos elementos tem na lista
lista [] = 0
lista (cab:cau) = 1 + lista cau

soma [] = 0 -- somar os elementos da lista
soma (cab:cau) = cab + soma cau
media (cab:cau) = soma(cab:cau) / lista(cab:cau)


--Estrutura de dados e tuplas
exemplo lista dentro de LISTA
lista = [[2,3,4],[5],[]]
Tupla = ([2,3,4],"oi")  -- tupla

--}
cabeca [] = []



par e impar
pegaparimpar :: [Int]->[Int]->[int]->([Int],[Int])
pegaparimpar []  l1 l2 = (l1,l2) -- tupla
pegaparimpar (cab:cau) l1 l2
 | mod cab 2 == 0 = cab:pegaparimpar cau (cab:l1) l2
 | otherwise =  pegaparimpar cau l1 (cab:l2)



 mod x == 0 funcao par
 not(mod x = 0) funcao impar

 INVERTE

inverte ::[Int]->[Int]->[Int]
inverte [] lst = lst
inverte (cab:cau) lst = inverte cau (cab:lst)

rverte lst = inverte lst []


CONCATENACAO

--lst1 =[2,3,4,6]
--lst2 = [4,5,6]

concatenarRecursivo :: [a] -> [a] -> [a]
concatenarRecursivo [] lista2 = lista2
concatenarRecursivo (x:xs) lista2 = x : concatenarRecursivo xs lista2
