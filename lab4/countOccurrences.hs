-- counts the number of occurrences of the given value in a sorted list.

countOccurrences :: Ord a => a -> [a] -> Int
countOccurrences _ [] = 0
countOccurrences a (x:xs)
 | a < x = 0
 | a == x = 1 + countOccurrences a xs
 | otherwise = 0 + countOccurrences a xs
