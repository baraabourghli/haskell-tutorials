remnoveOdd [] = []
remnoveOdd (x : xs)
    | mod x 2 == 0 = x : (removeOdd xs)
    | otherwise = removeOdd xs

-- -- --

double nums = case nums of 
    []       -> []
    (x : xs) -> (2 * x) : (double xs)

-- -- --

anyEven nums = case (removeOdd nums) of
    []       -> Fasle
    (x : xs) -> True
