-- adds two polynomials.

sumPoly :: [Int] -> [Int] -> [Int]
sumPoly a [] = a
sumPoly [] a = a
sumPoly (a : as) (b : bs) = a + b : sumPoly as bs
