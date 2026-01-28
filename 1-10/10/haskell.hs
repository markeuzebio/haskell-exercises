import Data.List (group)

-- Taken from exercise 9
pack :: (Eq a) => [a] -> [[a]]
pack xs = group xs

encode :: (Eq a) => [a] -> [(Int, a)]
encode xs = map (\ys -> (length ys, head ys)) (pack xs)
