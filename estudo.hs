{-- Maior de algum numero
maior2:: Int->Int->Int --  Assinatura da funcao
maior2 x y -- funcao maior2 recebe dois valores interios
 |x > y = x -- guarde da primeira condicao caso x seja maior que o y
 |otherwise = y -- se tudo acima falhar. Nesse caso y e maior que x

maior3:: Int->Int->Int->Int
maior3 x y z = maior2 (maior2 x y) z

maior4:: Int->Int->Int->Int->Int
maior4 x y z w = maior2 (maior3 x y z) w

maior5:: Int->Int->Int->Int->Int->Int
maior5 x y z w a = maior2 (maior4 x y z w) a

-- Calcular o fatorial
fatorial::Int->Int
fatorial 0 = 1
fatorial n = n * fatorial(n-1)

--Calculo de fibonacci
fibo::Int->Int
fibo 0 = 0
fibo 1 = 1
fibo 2 = 1
fibo n = fibo(n-1) + fibo(n-2)

triangulo::Int->Int->Int->Bool
triangulo a b c = a < b + c && b < a + c && c < a + b && abs (a - b) < c && abs (b - c) < a && abs (c - a) < b


multiplica:: Int->Int->Int
multiplica _ 0 = 0
multiplica 0 _ = 0
multiplica x y
 | x > 0 = x + multiplica x (y - 1)

 --Palind  (palavra que nao muda quando lida de tras para frente)
palind::String->Bool
palind (cab:cau)
 |(cab:cau) == reverte (cab:cau) = True
 |otherwise = False

--Criar funcoes auxiliares reverte
reverte lst = inverte lst []

--Outra funcao auxiliar inverte
inverte [] y = y
inverte (cab:cau) y = inverte cau (cab:y)

palind :: String -> Bool
palind [] = True
palind (cab:cau)
 | (cab:cau) == revertida (cab:cau) = True
 | otherwise = False

revertida :: String -> String
revertida [] = []
revertida (cab:cau) = revertida cau ++ [cab]

palind::String->Bool
palind (cab:cau)
 |(cab:cau) == reverte (cab:cau) = True
 |otherwise = False

reverte lista = reverteAcc lista []

reverteAcc [] acc = acc
reverteAcc (cab:cau) acc = reverteAcc cau (cab:acc)

reverte::[Int]->[Int]
reverte lista = reverteAcc lista []

reverteAcc [] acc = acc
reverteAcc (cab:cau) acc = reverteAcc cau (cab:acc)


maior::[Int]->Int
maior [cab] = cab
maior (cab:cau)
 |cab > maior cau = cab
 |otherwise = maior cau --}


palind::String->Bool
palind (cab:cau)
 | (cab:cau) == reverte (cab:cau) = True
 | otherwise = False

reverte lista = reverteAcc lista []

reverteAcc [] acc = acc
reverteAcc (cab:cau) acc = reverteAcc cau (cab:acc)
