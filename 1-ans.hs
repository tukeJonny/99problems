single :: [a] -> Bool
single [_] = True {- only a element -}
single _ = False {- any match -}
