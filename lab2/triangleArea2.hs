triangleArea :: Float -> Float -> Float -> Float
triangleArea a b c 
 | (sum[a,b] > c) && (sum[b,c] > a) && (sum[a,c] > b) = sqrt(s*(s-a)*(s-b)*(s-c))
 | otherwise = error "Not a triangle!"
 where s = (a+b+c)/2
