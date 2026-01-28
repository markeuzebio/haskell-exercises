-- A very hard exercise IMO

data NestedList a = Elem a | List [NestedList a]

flatten :: NestedList a -> [a]
flatten (Elem x)  = [x]
flatten (List xs)
  | null xs   = []
  | otherwise = concat . map (flatten) $ xs
