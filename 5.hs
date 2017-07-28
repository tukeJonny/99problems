take' :: Int -> [a] -> [a]
take' 0 (_:_) = []
take' 1 [] = []
take' 1 (x:_) = [x]
take' n (x:xs) =  x : take' (n-1) xs
