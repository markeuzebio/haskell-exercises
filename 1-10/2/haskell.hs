myButLast :: [a] -> a
myButLast [] = error "Empty lists are not allowed"
myButLast (x:y:[]) = x
myButLast (x:xs) = myButLast xs