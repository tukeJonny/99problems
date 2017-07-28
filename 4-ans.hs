last_pair :: [a] -> [a]
last_pair [] = error "last_pair empty list"
last_pair [x] = [x]
last_pair (_:xs) = last_pair xs

butlast :: [a] -> [a]
butlast [] = error "butlast empty list"
butlast [_] = []
butlast (x:xs) = x : butlast xs
