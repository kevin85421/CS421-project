# CS421 final project

# Fibonacci
* `fib.hs`: A fibonacci implementation with complexity `O(2^n)`
    ```sh
    ghc -O3 -o fib fib.hs
    time ./fib     
    ```
* `fib_tail.hs`: A fibonacci implementation with complexity `O(n)` (tail-call)
    ```sh
    ghc -O3 -o fib_tail fib_tail.hs
    time ./fib_tail
    ```
# Factorial