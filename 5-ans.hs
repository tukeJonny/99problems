take' :: Int -> [a] -> [a]
take' n
  | n <= 0 = []
take' _ [] = []
take' n (x:xs) = x : take' (n-1) xs
