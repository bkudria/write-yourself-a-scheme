module Main where
    main :: IO ()
    main = do putStrLn("Please type your name: ")
              name <- getLine
              putStrLn("Hello, " ++ name)