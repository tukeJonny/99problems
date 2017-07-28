drop' :: Int -> [a] -> [a]
drop' 1 [] = []
drop' n (x:xs)
  | n <= 0 = x:xs
  | n == 1 = xs
  | otherwise = drop' (n-1) xs
