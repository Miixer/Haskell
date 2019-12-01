-- checks if a list is a palindrome.

isPalindrome :: Eq a => [a] -> Bool
isPalindrome a
 | length a <= 1 = True
 | otherwise = (head a == last a) && (isPalindrome(init(tail a)))
