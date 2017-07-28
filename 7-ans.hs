takeR :: Int -> [a] -> [a]
takeR n xs = reverse $ take' n $ reverse xs
