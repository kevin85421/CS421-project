-- Complexity: O(n)

fib :: Int -> Int
fib n = aux n 1 1
    where aux 0 val1 val2 = val1
          aux 1 val1 val2 = val2
          aux n val1 val2 = aux (n-1) val2 (val1 + val2)

main :: IO ()
main = print $ fib 47
