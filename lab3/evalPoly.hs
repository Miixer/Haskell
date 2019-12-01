-- evaluates a polynomial, given a value for x and a polynomial
-- e.g. evalPoly 5 [1,3,4,5] 
        = 5(5)^3 + 4(5)^2 + 3(5) + 1

evalPoly :: Int -> [Int] -> Int
evalPoly a [] = 0
evalPoly a (b : bs) = b + a * (evalPoly a bs)
