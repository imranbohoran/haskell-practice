module Main where
    factguard :: Integer -> Integer
    factguard x
        | x > 1 = x * factguard(x -1)
        | otherwise  = 1

    main = undefined