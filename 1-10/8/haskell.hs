import Data.List

compress :: (Eq a) => [a] -> [a]
compress ns = map (\xs -> head xs) grouppedElements
  where grouppedElements = group ns
