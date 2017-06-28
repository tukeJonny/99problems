pair :: [a] -> Bool
pair (_:_) = True {- (x:xs)でもいいが、結果を使わないのでアンスコで良い -}:
pair _ = False {- どうもここでoverlappedと怒られる。バージョンの違い（私が使っているghciは7.6.3)が原因なのか・・・ -}
