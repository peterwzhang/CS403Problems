factorial :: Integer -> Integer
factorial n
    | n == 1 = 1
    | otherwise = n * factorial (n - 1)

combination :: Integer -> Integer -> Integer
combination n k = factorial n `div` (factorial k * factorial(n - k))

main :: IO()
main = do
    putStrLn "Enter a number (n):"
    in1 <- getLine
    putStrLn "Enter a number (k):"
    in2 <- getLine
    let n = (read in1 :: Integer)
    let k = (read in2 :: Integer)
    print(combination n k)