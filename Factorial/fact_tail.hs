-- Complexity: O(2^n)

factTail :: Int -> Int
factTail n = aux n 1
    where aux 1 acc = acc
          aux k acc = aux (k-1) (acc * k)


main :: IO ()
main = let l = replicate 10000000 20 in print (foldl max 0 (map factTail l))