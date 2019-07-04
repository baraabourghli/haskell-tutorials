fst' (a,b) = a

-- -- --

null' [] = True
null' (x : xs) = False

-- -- --

double [] = []
double (x : xs) = (2 * x) : (double xs)
