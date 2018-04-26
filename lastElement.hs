f :: [a] -> a
f [] = error "ERROR"
f [x] = x
f (x:xs) = f xs
