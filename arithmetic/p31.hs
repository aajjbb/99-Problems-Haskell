-- Iterate from base to limit checking for divisibility.
-- The increase argument determines the growth rate.
isDivisibleLooper :: Int -> Int -> Int -> Bool
isDivisibleLooper base limit increase
  | base > limit = False
  | limit `mod` base == 0 = True
  | otherwise = isDivisible (base + increase) limit increase


-- Returns whether an integer number is prime
isPrime :: Int -> Bool
isPrime n
  | n <= 1 = False
  | n == 2 = True
  | n == 3 = True
  | n `mod` 2 == 0 = False
  | otherwise = not $ isDivisibleLooper 5 (floor (sqrt (fromIntegral n))) 2
