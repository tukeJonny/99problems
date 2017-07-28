dropR :: Int -> [a] -> [a]
dropR n a = take len a 
  where len = (length a) - n
