palind::String->Bool
palind (x:xs)
 |(x:xs) == reverte (x:xs) = True
 |otherwise = False

reverte lst = inverte lst []

inverte (x:xs) y = inverte xs (x:y)
