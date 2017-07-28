longer :: [a] -> [a] -> Bool
longer [] _ = False
longer _ [] = True
longer (_:xs) (_:ys) = longer xs ys

