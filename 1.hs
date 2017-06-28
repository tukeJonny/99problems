single :: [a] -> Bool
single [] = False {- No elements -} 
single [a] = True {- Only a element -}
single (x:xs) = False {- Many elements -}
