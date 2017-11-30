-- getting the kth element from a list

at :: [a] -> Int -> a

at lst pos
  | null lst          = error "list can not be empty"
  | pos >= length lst = error "position must be smaller than list lenght"
  | otherwise         = lst !! pos
