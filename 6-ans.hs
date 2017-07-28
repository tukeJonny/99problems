drop' :: Int -> [a] -> [a]
drop' n xs
  | n <= 0 = xs
drop' _ [] = []
drop' n (_:xs) = drop' (n-1) xs
