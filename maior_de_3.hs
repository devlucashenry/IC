maior_de_2::Int->Int->Int -- Assinatura da função
maior_de_2 x y --declarando as variaveis
 |x > y = x -- condicao 1
 |otherwise = y -- se tudo acima falhar, condicao 2

maior_de_3 :: Int->Int->Int->Int
maior_de_3 x y z = maior_de_2(maior_de_2 x y) z -- (maior_de_2 == x e z = y?)

{-- ideia caso tenha que fazer maior de 4 numeros
maior4 :: Int->Int->Int->Int->Int
maior4 x y z w = maior_de_2(maior_de_3 x y z) w

--}
  
