module Main where
    size [] = 0
    size (h:t) = 1 + size t

    main = undefined