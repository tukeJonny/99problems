takeR :: Int -> [a] -> [a]
takeR n a = reverse $ take n $ reverse a
