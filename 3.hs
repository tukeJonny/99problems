longer :: [a] -> [a] -> Bool
longer [] _ = False
longer _ [] = True
longer allx@(x:xs) ally@(y:ys) = length(allx) > length(ally)

