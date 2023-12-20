reverte :: [Int]->[Int] -- Assinatura da função
reverte [] = [] -- Caso base
reverte (cab:cau) = reverte cau ++ [cab]
