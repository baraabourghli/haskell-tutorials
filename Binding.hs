remnoveOdd [] = []
remnoveOdd (x : xs)
    | mod x 2 == 0 = x : (removeOdd xs)
    | otherwise = removeOdd xs

-- -- --

fancySeven = 
    let a = 3
    in 2 * a + 1

-- -- --

fancyNine =
    let x = 4
        y = 5
    in x + y

-- -- --

numEven nums =
    let evenNums = removeOdd nums
    in length evenNums

-- -- --

fancyNine = x + y
    where x = 4
          y = 5

