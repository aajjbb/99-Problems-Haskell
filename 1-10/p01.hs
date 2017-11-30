-- get the last element from a list (without using tail function)

last_element :: [a] -> a

last_element [] = error "No tail for empty list"
last_element [x] = x
last_element ls = last ls
