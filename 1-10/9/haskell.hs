import Data.List (group)

pack :: (Eq a) => [a] -> [[a]]
pack xs = group xs
