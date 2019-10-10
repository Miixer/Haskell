-- Statements
-- myProduct :: [Int] -> Int
-- myProduct [] = 1
-- myProduct x = head x * myProduct(tail x)


-- Guards
myProduct :: [Int] -> Int
myProduct x
 |x == [] = 1
 |otherwise = head x * myProduct(tail x)