tamanho :: [Int]->Int
tamanho [] = 0
tamanho (cab:cau) = 1 + tamanho cau
