divide:: [Int] -> ([Int], [Int])
divide lista = divideAux lista ([], [])

divideAux:: [Int] -> ([Int], [Int]) -> ([Int], [Int])
divideAux [] (mult3, naoMult5) = (mult3, naoMult5)
divideAux (cab:cau) (mult3, naoMult5)
 | ehMultiploDe3 cab = divideAux cau (mult3 ++ [cab], naoMult5)
 | naoEhMultiploDe5 cab = divideAux cau (mult3, naoMult5 ++ [cab])
 | otherwise = divideAux cau (mult3, naoMult5)

-- Função auxiliar para verificar se um número é múltiplo de 3
ehMultiploDe3:: Int -> Bool
ehMultiploDe3 cab = cab `mod` 3 == 0

-- Função auxiliar para verificar se um número não é múltiplo de 5
naoEhMultiploDe5:: Int -> Bool
naoEhMultiploDe5 cab = cab `mod` 5 /= 0
