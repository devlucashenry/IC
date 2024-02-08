{--lista ::[Int]
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


ORDENACAO POR SELECAO USANDO ESSAS DUAS FUNCOES --}

maior::[Int]->int
maior [x] = []
maior (x,y,xs)
 |x > y = maior (x:xs)
 |otherwise = maior(y:xs)

remMaior::[Int]->[Int]
remMaior [x] = []
remMaior (x,y,xs)
 |x > y = y:remMaior(x:xs)
 |otherwise = x:remMaior(y:xs)

--lst = [2,4,3,5,1]
ordenaSel [] = []
ordenaSel lst = maior lst: ordenaSel(remMaior) --em ordem decrescente
ordena2 [] = []
ordena2 = ordena2 (remMaior lst) ++ [maior lst] -- em ordem crescente

prova dia 19


BUSCA OCORRENCIA
busca x [] = false
busca x (y:ys)
 |x == y = True -- ou [x]
 |otherwise = busca x ys

 BUSCA TOTAL

BuscaT x [] = 0
buscaT x (y:ys)
 |x == y = 1 + buscaT x ys
 |otherwise = 0 + buscaT x ys

ALGORITMO
Implementacao de algoritmos

PROVA
maior de tantos numeros
ordene uma sequencia de numeros

ex
dado um alista de nuemros previamente ordenados
[3,6,9,12,17]
dado x , insira na lista em ordem


[2,3,8,12,14]
insere x [] = [x]
insere x (y:ys)

dado um x
|x > y = x:y:ys
| otherwise = insere x ys


Getline

import Data.char (chama funcao ord e funcao de caracter)
main = do



PROVA PASSADO DE IC
Palind
Insere numero na lista
Maisnum inserir u numero no final da lista e somar com todos os elementos dentro da lista

FUNCAO DE ALTA ORDEM
Padrao de Representação
 assinatura
 exemplo
 f1:: Int->Int->int
 f2:: (Int->Int->Int)->Int->Int-Int

exemplo

aplica f [x,y,z]

aplica [fx,fy,fz]
aplica dobro [2,3,4] = [4,6,10]

padrao de comportamento chamda de map (mapeamento)

soma5::Int->Int
soma5 cab = cab + 5
mapA soma5 [1,2,3,4,5]


mapA (> 4) [3,4,5,6,7]


filtro (> 10) [1,2,3,4,5,15]
