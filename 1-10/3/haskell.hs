elementAt :: [a] -> Int -> a
elementAt xs n = head [x | (x,i) <- zip xs [1..], i == n]

-- I think the definition below is more readable than the upper one
--
-- elementAt :: [a] -> Int -> a
-- elementAt (x:xs) 1 = x
-- elementAt (x:xs) n = elementAt xs (n - 1)
--
--
-- Just messing around with some other ways to implement this

-- elementAt :: [a] -> Int -> a
-- elementAt xs k = snd . head . dropWhile (\(i, _) -> i /= k) $ zip [1..] xs
--
-- elementAt :: [a] -> Int -> a
-- elementAt (x:xs) 1 = x
-- elementAt (x:xs) n = elementAt xs (n - 1)
