-- replaces all occurrences of a given value with another in a list.
-- e.g. replaceAll 2 4 [1,2,3,2,1]
--      = [1,4,3,4,1]

replaceAll :: Eq a => a -> a -> [a] -> [a]
replaceAll old new [] = []
replaceAll old new (head : tail)
 | (head == old ) = new : (replaceAll old new tail)
 | otherwise = head : replaceAll old new tail
