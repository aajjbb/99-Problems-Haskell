-- get last but one from a list

last_but :: [a] -> a

last_but []  = error "Failed to get last but one from empty list"
last_but [x] = error "list must have more than one element"
last_but ls  = last $ init ls
