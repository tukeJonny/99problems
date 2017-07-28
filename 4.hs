last_pair :: [a] -> [a]
last_pair [] = error "last_pair empty list"
last_pair [x] = [x]
last_pair (x:xs) = last_pair xs
last_pair _ = error "Invalid value"

butlast :: [a] -> [a]
butlast [] = error "butlast empty list"
butlast (x:xs) = xs
butlast _ = error "Invalid value"
