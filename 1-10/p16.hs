dropNth :: (Num n, Eq n) => [a] -> n -> [a]
dropNth lst k = dropNthHelper lst k 1

dropNthHelper :: (Num n, Eq n) => [a] -> n -> n -> [a]
dropNthHelper [] _ _ = []
dropNthHelper (x:xs) n cnt
    | cnt == n = dropNthHelper xs n 0
    | otherwise = x : dropNthHelper xs n (cnt + 1)