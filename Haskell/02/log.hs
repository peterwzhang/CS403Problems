power :: Integer -> Integer -> Integer
power m n 
    | n == 0 = 1
    | n > 0 = m * power m (n - 1)

log :: Integer -> Integer -> Integer
log m q
    | q <= 1 = 0
    | q > 1 = 1 + Main.log m (q `div` m)
-- Power will be a bit off when the logarithm is a decimal value (since its returned as an integer), 
-- but i assume its okay since power takes in a non-negative integer value for n.
main ::IO()
main = do
    putStrLn "Enter a base number (m):"
    in1 <- getLine
    putStrLn "Enter a number (q):"
    in2 <- getLine
    let base = (read in1 :: Integer)
    let num = (read in2 :: Integer)
    let lAns = Main.log base num
    putStrLn "Log Answer (n):"
    print(lAns)
    putStrLn "Power Answer (q):"
    print(power base lAns)
