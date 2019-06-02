removeConsecutiveDuplicate :: (Integral a) => [a] -> [a]

removeConsecutiveDuplicate [] = []
removeConsecutiveDuplicate (elem:[]) = [elem]
removeConsecutiveDuplicate (first:rest)
        | first == (head rest) = removeConsecutiveDuplicate rest
        | otherwise = first : removeConsecutiveDuplicate rest
