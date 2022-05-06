-- Complexity: O(2^n)

fact :: Int -> Int
fact 1 = 1
fact n = n * fact (n-1)

main :: IO ()
main = let l = replicate 10000000 20 in print (foldl max 0 (map fact l))