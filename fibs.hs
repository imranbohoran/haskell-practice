module Main where
    fibs :: Integer -> Integer
    fibs 0 = 1
    fibs 1 = 1
    fibs x = fibs(x - 1) + fibs(x -2)

    main = undefined 