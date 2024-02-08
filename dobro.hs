-- funcao de alta ordem
aplica:: (Int->Int)->[Int]->[Int]
aplica f [] = []
aplica f (cab:cau) = f cab : aplica f cau

dobro:: Int->Int
dobro cab =  cab*2
