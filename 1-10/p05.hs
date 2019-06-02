reverseList :: (Integral a) => [a] -> [a]

reverseList [] = []
reverseList list = (last list) : reverseList (init list)
