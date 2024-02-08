multiplica :: Int->Int->Int
multiplica _ 0 = 0
multiplica 0 _ = 0
multiplica m n
 |n > 0 = m + multiplica m (n - 1)
 |n < 0 = -(multiplica m (-n))
 |m > 0 = multiplica m (n - 1)
 |m < 0 = -(multiplica  (-m) n)
    
