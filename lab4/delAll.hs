-- deletes all occurences of given value from a list.

delAll :: Eq a => a -> [a] -> [a]
delAll _ [] = []
delAll a (x:xs)
 | a == x = delAll a xs
 | otherwise = x : delAll a xs
