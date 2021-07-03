power :: Integer -> Integer -> Integer
power m n 
    | n == 0 = 1
    | n > 0 = m * power m (n - 1)

main ::IO()
main = do
    putStrLn "Enter a base number:"
    in1 <- getLine
    putStrLn "Enter an exponent:"
    in2 <- getLine
    let base = (read in1 :: Integer)
    let exponent = (read in2 :: Integer)
    putStrLn "Answer:"
    print(power base exponent)