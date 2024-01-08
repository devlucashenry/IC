palind :: String -> Bool
palind s = s == inverteString s

inverteString :: String -> String
inverteString [] = []
inverteString (cab:cau) = inverteString cau ++ [cab]
