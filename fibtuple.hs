module Main where
    fibTuple :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
    fibTuple (x, y, 0) = (x, y, 0)
    fibTuple (x, y, z) = fibTuple(y, x+y, z - 1)

    fibResult :: (Integer, Integer, Integer) -> Integer
    fibResult(x, y, z) = x

    fibtu :: Integer -> Integer
    fibtu x = fibResult(fibTuple(1,1,x))

    main = undefined