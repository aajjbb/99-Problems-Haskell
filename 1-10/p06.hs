isPalindrome :: (Integral a) => [a] -> Bool

isPalindrome [] = True
isPalindrome (listHead:[]) = True
isPalindrome (listHead:rest)
	| listHead == listTail = True
        | otherwise = False
        where listTail = (last rest)
