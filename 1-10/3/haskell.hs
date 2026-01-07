elementAt :: [a] -> Int -> a
elementAt xs n = head [x | (x,i) <- zip xs [1..], i == n]

-- I think the definition below is more readable than the upper one
--
-- elementAt :: [a] -> Int -> a
-- elementAt (x:xs) 1 = x
-- elementAt (x:xs) n = elementAt xs (n - 1)
