main = do putStrLn "What is 12 - 2"
          x <- readLn
          if x == 10
              then putStrLn "You're right!"
              else putStrLn "You're wrong!"