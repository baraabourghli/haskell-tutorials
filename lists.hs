x = [1,2,3]

y = 0 : x -- [0,1,2,3]

x' = 1 : (2 : (3 : []))

x'' = 1 : 2 : 3 : []

-- -- --

head [1,2,3] -- 1
tail [1,2,3] -- [2,3]

-- -- --

null [] -- true
null [1,2,3] -- false
-- -- --

double nums = 
    if null nums
    then []
    else (2 * (head nums)) : (double (tail nums))

-- -- --

removeOdd nums = 
if null nums
then []
else
    if (mod (head nums) 2) == 0 -- even
    then (head nums) : (removeOdd (tail nums))
    else removeOdd (tail nums)