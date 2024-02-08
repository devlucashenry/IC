dobro:: Int->Int
dobro cab = cab*2

mapeia::(Int->Int)->[Int]->[Int]
mapeia f [] = []
mapeia f (cab:cau) = f cab : mapeia f cau
