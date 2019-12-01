-- replaces the first occurrence of a given value with another in a list.
-- e.g. replaceFirst 2 4 [1,2,3,2,1]
--      = [1,4,3,2,1]

replaceFirst :: Eq a => a -> a -> [a] -> [a]
replaceFirst old new [] = []
replaceFirst old new (head:tail)
 | (head == old ) = new:tail
 | otherwise = head : replaceFirst old new tail
