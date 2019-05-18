-- get the last element from a list (without using tail function)

lastElement :: [a] -> a

lastElement [] = error "No tail for empty list"
lastElement [x] = x
lastElement ls = last ls
